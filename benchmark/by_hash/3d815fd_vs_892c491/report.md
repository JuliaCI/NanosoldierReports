# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3d815fdb005df5ac04782f05f4d206ced0ebb95c](https://github.com/JuliaLang/julia/commit/3d815fdb005df5ac04782f05f4d206ced0ebb95c) vs [JuliaLang/julia@892c49162a48e9646dc3f0f2b94ebb33ae2a76be](https://github.com/JuliaLang/julia/commit/892c49162a48e9646dc3f0f2b94ebb33ae2a76be)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/892c49162a48e9646dc3f0f2b94ebb33ae2a76be..3d815fdb005df5ac04782f05f4d206ced0ebb95c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53599#issuecomment-1978138757)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.89 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.84 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.88 (5%) :white_check_mark: | 0.99 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.131
Commit 3d815fdb00 (2024-03-05 04:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     947410 s        450 s     231526 s  208244404 s          0 s
       #2  3500 MHz   15026641 s        224 s     388965 s  194117160 s          0 s
       #3   988 MHz     734900 s        400 s     167959 s  208537336 s          0 s
       #4  3499 MHz     606850 s        257 s     176939 s  208544668 s          0 s
       #5  3503 MHz     599607 s        191 s     179978 s  207912962 s          0 s
       #6  3501 MHz     631799 s        182 s     175106 s  208634344 s          0 s
       #7  3502 MHz     665066 s        173 s     196993 s  208635811 s          0 s
       #8  3493 MHz     648672 s        153 s     162406 s  208683870 s          0 s
  Memory: 31.301593780517578 GB (17711.36328125 MB free)
  Uptime: 2.096825764e7 sec
  Load Avg:  1.0  1.06  1.79
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.129
Commit 892c49162a (2024-03-05 04:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     947574 s        450 s     231560 s  208257320 s          0 s
       #2  3501 MHz   15038864 s        224 s     388997 s  194118091 s          0 s
       #3  3501 MHz     735480 s        400 s     167973 s  208549928 s          0 s
       #4  3500 MHz     607004 s        257 s     176946 s  208557682 s          0 s
       #5  3501 MHz     599655 s        191 s     179981 s  207926073 s          0 s
       #6  3501 MHz     631955 s        182 s     175113 s  208647366 s          0 s
       #7  3503 MHz     665146 s        173 s     196998 s  208648912 s          0 s
       #8  3500 MHz     648791 s        153 s     162413 s  208696929 s          0 s
  Memory: 31.301593780517578 GB (17742.31640625 MB free)
  Uptime: 2.096957642e7 sec
  Load Avg:  1.0  1.01  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
