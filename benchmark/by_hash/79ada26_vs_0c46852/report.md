# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@79ada260aedd8f70ed2fd8e5a3982fa759708b88](https://github.com/JuliaLang/julia/commit/79ada260aedd8f70ed2fd8e5a3982fa759708b88) vs [JuliaLang/julia@0c46852901c63b33f0603b0afd58ff1da687d760](https://github.com/JuliaLang/julia/commit/0c46852901c63b33f0603b0afd58ff1da687d760)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0c46852901c63b33f0603b0afd58ff1da687d760..79ada260aedd8f70ed2fd8e5a3982fa759708b88)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52284#issuecomment-1823958996)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.96 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.96 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.95 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.974
Commit 79ada260ae (2023-11-23 08:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     612159 s        123 s     139174 s  119838029 s          0 s
       #2  2500 MHz    5849017 s        125 s     215665 s  114423999 s          0 s
       #3   800 MHz     601514 s        140 s     186758 s  119799448 s          0 s
       #4  3510 MHz     497115 s         94 s     132153 s  119842143 s          0 s
       #5   800 MHz     516841 s        116 s     178065 s  119369908 s          0 s
       #6   800 MHz     530335 s         71 s     161805 s  119850056 s          0 s
       #7   800 MHz     575545 s        141 s     152532 s  119821135 s          0 s
       #8   800 MHz     553740 s        113 s     193658 s  119835192 s          0 s
  Memory: 31.301593780517578 GB (23770.08984375 MB free)
  Uptime: 1.207076904e7 sec
  Load Avg:  1.15  1.13  1.87
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.970
Commit 0c46852901 (2023-11-23 08:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     612220 s        123 s     139192 s  119850609 s          0 s
       #2   800 MHz    5860756 s        125 s     215692 s  114424932 s          0 s
       #3  3500 MHz     602140 s        140 s     186775 s  119811502 s          0 s
       #4   800 MHz     497151 s         94 s     132156 s  119854790 s          0 s
       #5   800 MHz     516917 s        116 s     178071 s  119382512 s          0 s
       #6  2500 MHz     530522 s         71 s     161814 s  119862560 s          0 s
       #7   800 MHz     575693 s        141 s     152536 s  119833681 s          0 s
       #8   800 MHz     553833 s        113 s     193663 s  119847792 s          0 s
  Memory: 31.301593780517578 GB (23786.14453125 MB free)
  Uptime: 1.207203906e7 sec
  Load Avg:  1.0  1.02  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
