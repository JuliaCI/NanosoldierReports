# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d626e848a6de7906a8a09d31a888901e25d863dd](https://github.com/JuliaLang/julia/commit/d626e848a6de7906a8a09d31a888901e25d863dd) vs [JuliaLang/julia@da1ce65fa7dcb8e6470aa98479bc703652d7c863](https://github.com/JuliaLang/julia/commit/da1ce65fa7dcb8e6470aa98479bc703652d7c863)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/da1ce65fa7dcb8e6470aa98479bc703652d7c863..d626e848a6de7906a8a09d31a888901e25d863dd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49191)

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
| `["inference", "optimization", "many_const_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.918
Commit d626e848a6 (2023-03-30 09:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     197134 s      21248 s     227626 s   47442960 s          0 s
       #2  3900 MHz    1591622 s      17189 s     246121 s   46117309 s          0 s
       #3  3499 MHz     196410 s      17325 s     210550 s   47478197 s          0 s
       #4  3900 MHz     160206 s      15316 s     219355 s   47475997 s          0 s
  Memory: 31.313323974609375 GB (21284.28515625 MB free)
  Uptime: 4.8093874e6 sec
  Load Avg:  1.09  1.06  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.916
Commit da1ce65fa7 (2023-03-30 09:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     198280 s      21286 s     227802 s   47455303 s          0 s
       #2  3900 MHz    1603583 s      17189 s     246154 s   46119096 s          0 s
       #3  3900 MHz     197263 s      17325 s     210575 s   47491068 s          0 s
       #4  3499 MHz     160303 s      15316 s     219373 s   47489635 s          0 s
  Memory: 31.313323974609375 GB (21364.6328125 MB free)
  Uptime: 4.81076598e6 sec
  Load Avg:  1.02  1.05  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
