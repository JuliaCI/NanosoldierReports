# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5eaabf89149410ead5246a00e04cafbf6d324e7d](https://github.com/JuliaLang/julia/commit/5eaabf89149410ead5246a00e04cafbf6d324e7d) vs [JuliaLang/julia@bedd14d84e63bc5e1d2be03baf4532e60b88ec9d](https://github.com/JuliaLang/julia/commit/bedd14d84e63bc5e1d2be03baf4532e60b88ec9d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bedd14d84e63bc5e1d2be03baf4532e60b88ec9d..5eaabf89149410ead5246a00e04cafbf6d324e7d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47505#issuecomment-1309701971)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.95 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1790
Commit 5eaabf8914 (2022-11-10 03:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3693 MHz     210258 s        435 s      50231 s   79383085 s          0 s
       #2  3562 MHz    5342683 s        164 s     167696 s   74183419 s          0 s
       #3  3586 MHz     246582 s        232 s      41192 s   79402987 s          0 s
       #4  3582 MHz     176989 s        221 s      39960 s   79420940 s          0 s
  Memory: 31.320838928222656 GB (16715.73046875 MB free)
  Uptime: 7.97600665e6 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1788
Commit bedd14d84e (2022-11-10 02:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     210572 s        435 s      50264 s   79399168 s          0 s
       #2  3503 MHz    5357489 s        164 s     167734 s   74185032 s          0 s
       #3  3499 MHz     247906 s        232 s      41211 s   79418099 s          0 s
       #4  3499 MHz     177068 s        221 s      39969 s   79437274 s          0 s
  Memory: 31.320838928222656 GB (16740.1796875 MB free)
  Uptime: 7.97765243e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
