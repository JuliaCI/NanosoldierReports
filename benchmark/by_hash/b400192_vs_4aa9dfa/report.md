# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b4001922b221bfcdcc7e6bd52b44f37e7c0c1944](https://github.com/JuliaLang/julia/commit/b4001922b221bfcdcc7e6bd52b44f37e7c0c1944) vs [JuliaLang/julia@4aa9dfa25bde12be7daae2680445eb477eab5da9](https://github.com/JuliaLang/julia/commit/4aa9dfa25bde12be7daae2680445eb477eab5da9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4aa9dfa25bde12be7daae2680445eb477eab5da9..b4001922b221bfcdcc7e6bd52b44f37e7c0c1944)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55297#issuecomment-2295077603)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.58 (5%) :white_check_mark: | 0.89 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 0.80 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1067
Commit b4001922b2 (2024-08-18 02:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     307902 s        119 s      80307 s   59288463 s          0 s
       #2  3500 MHz    3083304 s         66 s      80163 s   56551766 s          0 s
       #3  3500 MHz     193586 s         94 s      33656 s   59483251 s          0 s
       #4  3500 MHz     189057 s         70 s      41306 s   59453854 s          0 s
       #5  3503 MHz     161956 s         57 s      29001 s   59468791 s          0 s
       #6  3307 MHz     176558 s         48 s      39248 s   59178084 s          0 s
       #7  3503 MHz     182970 s         85 s      32628 s   59443711 s          0 s
       #8  3501 MHz     165471 s         48 s      26975 s   59495328 s          0 s
  Memory: 31.30148696899414 GB (23022.68359375 MB free)
  Uptime: 5.97398686e6 sec
  Load Avg:  1.0  1.09  3.13
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1061
Commit 4aa9dfa25b (2024-08-17 21:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     308071 s        121 s      80398 s   59301467 s          0 s
       #2  3500 MHz    3095506 s         66 s      80183 s   56552856 s          0 s
       #3  3500 MHz     194367 s         94 s      33675 s   59495761 s          0 s
       #4  3500 MHz     189205 s         70 s      41313 s   59467008 s          0 s
       #5  3503 MHz     162025 s         57 s      29003 s   59482021 s          0 s
       #6  3501 MHz     176616 s         48 s      39250 s   59191310 s          0 s
       #7  3505 MHz     183055 s         85 s      32632 s   59456933 s          0 s
       #8  3503 MHz     165639 s         48 s      26979 s   59508464 s          0 s
  Memory: 31.30148696899414 GB (23014.40234375 MB free)
  Uptime: 5.9753182e6 sec
  Load Avg:  1.0  1.0  1.49
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
