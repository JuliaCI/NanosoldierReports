# Benchmark Report

## Job Properties

*Commits:* [ianatol/julia@314b05c2445fcd2d50d8214c559c67ae33cbde0f](https://github.com/ianatol/julia/commit/314b05c2445fcd2d50d8214c559c67ae33cbde0f) vs [JuliaLang/julia@93dbe3631999bc252cfc07f9c4d3b997f9168ce5](https://github.com/JuliaLang/julia/commit/93dbe3631999bc252cfc07f9c4d3b997f9168ce5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/93dbe3631999bc252cfc07f9c4d3b997f9168ce5..ianatol/julia:314b05c2445fcd2d50d8214c559c67ae33cbde0f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44349#issuecomment-1783590248)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.762
Commit 314b05c244 (2023-10-27 21:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     350270 s         97 s     121944 s   97333336 s          0 s
       #2  3600 MHz    4297090 s         94 s     186933 s   93219017 s          0 s
       #3   800 MHz     356188 s        119 s     173060 s   97270763 s          0 s
       #4   800 MHz     287777 s         77 s     119562 s   97293329 s          0 s
       #5   800 MHz     301244 s         93 s     165920 s   96892360 s          0 s
       #6   800 MHz     307693 s         61 s     149694 s   97304288 s          0 s
       #7   800 MHz     342240 s        128 s     139799 s   97287480 s          0 s
       #8  3500 MHz     326918 s         93 s     180938 s   97288232 s          0 s
  Memory: 31.301593780517578 GB (17450.35546875 MB free)
  Uptime: 9.7907026e6 sec
  Load Avg:  1.12  1.11  1.99
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.758
Commit 93dbe36319 (2023-10-27 20:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     350420 s         97 s     121971 s   97345942 s          0 s
       #2   800 MHz    4308962 s         94 s     186964 s   93219920 s          0 s
       #3   800 MHz     356805 s        119 s     173073 s   97282937 s          0 s
       #4   800 MHz     287817 s         77 s     119566 s   97306081 s          0 s
       #5   800 MHz     301323 s         93 s     165925 s   96905071 s          0 s
       #6  2500 MHz     307769 s         61 s     149698 s   97317013 s          0 s
       #7   800 MHz     342452 s        128 s     139806 s   97300064 s          0 s
       #8  3506 MHz     327045 s         93 s     180943 s   97300904 s          0 s
  Memory: 31.301593780517578 GB (17443.83203125 MB free)
  Uptime: 9.79198324e6 sec
  Load Avg:  1.0  1.0  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
