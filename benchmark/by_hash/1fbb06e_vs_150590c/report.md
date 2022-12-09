# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1fbb06e73e2c425f451324b2069b776c6528fc4c](https://github.com/JuliaLang/julia/commit/1fbb06e73e2c425f451324b2069b776c6528fc4c) vs [JuliaLang/julia@150590ce51e806c14f068d16f5ea1d813d7e5cb7](https://github.com/JuliaLang/julia/commit/150590ce51e806c14f068d16f5ea1d813d7e5cb7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/150590ce51e806c14f068d16f5ea1d813d7e5cb7..1fbb06e73e2c425f451324b2069b776c6528fc4c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47850)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "domsort_ssa!"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.117
Commit 1fbb06e73e (2022-12-09 09:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     400222 s        602 s      75151 s  104454579 s          0 s
       #2  3501 MHz    5441650 s        351 s     150086 s   99384309 s          0 s
       #3  3500 MHz     400072 s        367 s      56170 s  104520884 s          0 s
       #4  3500 MHz     295206 s        332 s      53549 s  104451625 s          0 s
  Memory: 31.320838928222656 GB (14061.640625 MB free)
  Uptime: 1.050603412e7 sec
  Load Avg:  1.02  1.02  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.115
Commit 150590ce51 (2022-12-09 09:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3523 MHz     400602 s        602 s      75190 s  104470655 s          0 s
       #2  3520 MHz    5456600 s        351 s     150117 s   99385865 s          0 s
       #3  3616 MHz     401260 s        367 s      56187 s  104536212 s          0 s
       #4  3523 MHz     295293 s        332 s      53558 s  104468024 s          0 s
  Memory: 31.320838928222656 GB (14161.48828125 MB free)
  Uptime: 1.050768812e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
