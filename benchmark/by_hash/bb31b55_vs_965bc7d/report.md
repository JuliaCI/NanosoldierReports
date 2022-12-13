# Benchmark Report

## Job Properties

*Commits:* [petvana/julia@bb31b5559b2cab5522dd030a6ed16899d37d1256](https://github.com/petvana/julia/commit/bb31b5559b2cab5522dd030a6ed16899d37d1256) vs [JuliaLang/julia@965bc7d89e9f54b92a046a8488994acc41f376c4](https://github.com/JuliaLang/julia/commit/965bc7d89e9f54b92a046a8488994acc41f376c4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/965bc7d89e9f54b92a046a8488994acc41f376c4..petvana/julia:bb31b5559b2cab5522dd030a6ed16899d37d1256)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47587#issuecomment-1348567041)

*Tag Predicate:* `"sort"`

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
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["micro"]`
- `["sort", "insertionsort"]`
- `["sort", "issorted"]`
- `["sort", "mergesort"]`
- `["sort", "quicksort"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.178
Commit bb31b5559b (2022-12-13 13:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     390576 s        689 s      78843 s  108011727 s          0 s
       #2  3498 MHz    8155772 s        323 s     228315 s  100170753 s          0 s
       #3  3499 MHz     397478 s        363 s      57046 s  108095180 s          0 s
       #4  3499 MHz     290713 s        423 s      54659 s  108062008 s          0 s
  Memory: 31.320838928222656 GB (19064.51953125 MB free)
  Uptime: 1.086443309e7 sec
  Load Avg:  1.35  1.14  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.141
Commit 965bc7d89e (2022-12-13 12:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3773 MHz     390688 s        689 s      78862 s  108020435 s          0 s
       #2  3507 MHz    8163844 s        323 s     228455 s  100171393 s          0 s
       #3  3507 MHz     398052 s        363 s      57061 s  108103440 s          0 s
       #4  3503 MHz     290768 s        423 s      54666 s  108070781 s          0 s
  Memory: 31.320838928222656 GB (19045.5078125 MB free)
  Uptime: 1.086531846e7 sec
  Load Avg:  1.0  1.01  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
