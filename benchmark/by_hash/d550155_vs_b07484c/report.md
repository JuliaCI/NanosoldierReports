# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d550155cf3bb181dd00e51102b03b111a6604aa5](https://github.com/JuliaLang/julia/commit/d550155cf3bb181dd00e51102b03b111a6604aa5) vs [JuliaLang/julia@b07484ca39a963b49fe31b8d5d2ceee4864f1737](https://github.com/JuliaLang/julia/commit/b07484ca39a963b49fe31b8d5d2ceee4864f1737)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b07484ca39a963b49fe31b8d5d2ceee4864f1737..d550155cf3bb181dd00e51102b03b111a6604aa5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48257)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 1.02 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.351
Commit d550155cf3 (2023-01-12 18:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3510 MHz     524787 s        925 s      95495 s  133958070 s          0 s
       #2  3506 MHz    6969139 s        521 s     196596 s  127472294 s          0 s
       #3  3510 MHz     547773 s        576 s      74025 s  134017903 s          0 s
       #4  3506 MHz     398844 s        476 s      70409 s  133901189 s          0 s
  Memory: 31.320838928222656 GB (15546.76953125 MB free)
  Uptime: 1.347541532e7 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.348
Commit b07484ca39 (2023-01-12 15:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3519 MHz     525197 s        925 s      95534 s  133971696 s          0 s
       #2  3509 MHz    6981164 s        521 s     196628 s  127474360 s          0 s
       #3  3679 MHz     548794 s        576 s      74044 s  134030980 s          0 s
       #4  3505 MHz     399564 s        476 s      70424 s  133914547 s          0 s
  Memory: 31.320838928222656 GB (15652.546875 MB free)
  Uptime: 1.347682783e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
