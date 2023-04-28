# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3e22e40d8daee3260bd18cc3c79c91d7a0dbda23](https://github.com/JuliaLang/julia/commit/3e22e40d8daee3260bd18cc3c79c91d7a0dbda23) vs [JuliaLang/julia@f11bfc6ccad3e07fde4e40493635bd832d108477](https://github.com/JuliaLang/julia/commit/f11bfc6ccad3e07fde4e40493635bd832d108477)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f11bfc6ccad3e07fde4e40493635bd832d108477..3e22e40d8daee3260bd18cc3c79c91d7a0dbda23)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49191#issuecomment-1526944278)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1142
Commit 3e22e40d8d (2023-04-28 03:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     339458 s      37607 s     315760 s   71968309 s          0 s
       #2  3900 MHz    3213470 s      30153 s     343171 s   69165615 s          0 s
       #3  3502 MHz     345707 s      30511 s     279711 s   71960481 s          0 s
       #4  3900 MHz     267075 s      25200 s     293279 s   72006115 s          0 s
  Memory: 31.313323974609375 GB (18367.69921875 MB free)
  Uptime: 7.29419314e6 sec
  Load Avg:  1.0  1.04  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1140
Commit f11bfc6cca (2023-04-27 20:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     339783 s      37651 s     315890 s   71981501 s          0 s
       #2  3900 MHz    3226009 s      30153 s     343211 s   69166831 s          0 s
       #3  3508 MHz     346594 s      30511 s     279733 s   71973343 s          0 s
       #4  3900 MHz     267375 s      25200 s     293298 s   72019564 s          0 s
  Memory: 31.313323974609375 GB (18369.8046875 MB free)
  Uptime: 7.29557296e6 sec
  Load Avg:  1.01  1.01  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
