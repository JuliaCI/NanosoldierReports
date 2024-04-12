# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@db61d36d508d7b27e81ec99110c48f8203828316](https://github.com/JuliaLang/julia/commit/db61d36d508d7b27e81ec99110c48f8203828316) vs [JuliaLang/julia@db247ce88fbd585c67b38be909d3a0411dc4865a](https://github.com/JuliaLang/julia/commit/db247ce88fbd585c67b38be909d3a0411dc4865a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/db247ce88fbd585c67b38be909d3a0411dc4865a..db61d36d508d7b27e81ec99110c48f8203828316)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54043#issuecomment-2050846661)

*Tag Predicate:* `"inference"`

## Results

*Note: If Chrome is your browser, I strongly recommend installing the [Wide GitHub](https://chrome.google.com/webstore/detail/wide-github/kaalofacklcidaampbokdplbklpeldpj?hl=en)
extension, which makes the result table easier to read.*

Below is a table of this job's results, obtained by running the benchmarks found in
[JuliaCI/BaseBenchmarks.jl](https://github.com/JuliaCI/BaseBenchmarks.jl). The values
listed in the `ID` column have the structure `[parent_group, child_group, ..., key]`,
and can be used to index into the BaseBenchmarks suite to retrieve the corresponding
benchmarks.

The percentages accompanying time and memory values in the below table are noise tolerances. The "true"
time/memory value for a given benchmark is expected to fall within this percentage of the reported value.

A ratio greater than `1.0` denotes a possible regression (marked with :x:), while a ratio less
than `1.0` denotes a possible improvement (marked with :white_check_mark:). Only significant results - results
that indicate possible regressions or improvements - are shown below (thus, an empty table means that all
benchmark results remained invariant between builds).

| ID | time ratio | memory ratio |
|----|------------|--------------|
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.336
Commit db61d36d50 (2024-04-12 02:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz    1046330 s        542 s     245341 s  240745525 s          0 s
       #2  3500 MHz   16384853 s        288 s     417601 s  225339008 s          0 s
       #3  3502 MHz     837059 s        458 s     178902 s  241041455 s          0 s
       #4  3502 MHz     693671 s        301 s     187439 s  241039552 s          0 s
       #5  3500 MHz     686629 s        227 s     190010 s  240221116 s          0 s
       #6  3503 MHz     724822 s        260 s     185576 s  241119586 s          0 s
       #7  3501 MHz     764929 s        242 s     207498 s  241129733 s          0 s
       #8  3500 MHz     742806 s        182 s     173433 s  241187595 s          0 s
  Memory: 31.301593780517578 GB (17841.2421875 MB free)
  Uptime: 2.42318233e7 sec
  Load Avg:  1.0  1.14  2.18
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.333
Commit db247ce88f (2024-04-11 19:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz    1046479 s        542 s     245371 s  240758540 s          0 s
       #2  3500 MHz   16397074 s        288 s     417630 s  225339982 s          0 s
       #3  3501 MHz     837530 s        458 s     178914 s  241054196 s          0 s
       #4  3500 MHz     693980 s        301 s     187447 s  241052449 s          0 s
       #5  3501 MHz     686716 s        227 s     190014 s  240234227 s          0 s
       #6  3502 MHz     724886 s        260 s     185579 s  241132744 s          0 s
       #7  3503 MHz     765116 s        242 s     207504 s  241142763 s          0 s
       #8  3501 MHz     742861 s        182 s     173437 s  241200758 s          0 s
  Memory: 31.301593780517578 GB (17914.07421875 MB free)
  Uptime: 2.423314585e7 sec
  Load Avg:  1.0  1.0  1.27
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
