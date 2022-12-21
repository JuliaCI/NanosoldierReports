# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@042575152180e8bf36ecca20eaeb42e92453a4fa](https://github.com/JuliaLang/julia/commit/042575152180e8bf36ecca20eaeb42e92453a4fa) vs [JuliaLang/julia@8cdb17b48a005a97889f07593c4a619add46ea76](https://github.com/JuliaLang/julia/commit/8cdb17b48a005a97889f07593c4a619add46ea76)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8cdb17b48a005a97889f07593c4a619add46ea76..042575152180e8bf36ecca20eaeb42e92453a4fa)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47946#issuecomment-1360839937)

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
| `["micro", "fib"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort forwards", "random")]` | 0.43 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort reverse", "random")]` | 0.34 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 0.43 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! reverse", "random")]` | 0.34 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm forwards", "ones")]` | 0.65 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm forwards", "random")]` | 0.26 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm reverse", "ones")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm reverse", "random")]` | 0.27 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 0.62 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 0.26 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 0.63 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 0.27 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort reverse", "ones")]` | 0.70 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort! forwards", "ones")]` | 0.69 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort! reverse", "ones")]` | 0.69 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm forwards", "ones")]` | 0.46 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm forwards", "random")]` | 0.58 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm reverse", "ones")]` | 0.47 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm reverse", "random")]` | 0.58 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm! forwards", "ones")]` | 0.45 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm! forwards", "random")]` | 0.58 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm! reverse", "ones")]` | 0.46 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm! reverse", "random")]` | 0.58 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort forwards", "ones")]` | 0.45 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort forwards", "random")]` | 0.70 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort reverse", "ones")]` | 0.49 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort! forwards", "ones")]` | 0.44 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort! forwards", "random")]` | 0.69 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort! reverse", "ones")]` | 0.48 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sortperm forwards", "ones")]` | 0.55 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sortperm forwards", "random")]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sortperm reverse", "ones")]` | 0.54 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sortperm reverse", "random")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 0.54 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 0.53 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 0.65 (30%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.10.0-DEV.167
Commit 0425751521 (2022-12-21 04:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     407423 s        784 s      83231 s  114562994 s          0 s
       #2  3499 MHz    8743371 s        375 s     247663 s  106140277 s          0 s
       #3  3500 MHz     416671 s        377 s      60267 s  114648860 s          0 s
       #4  3499 MHz     303253 s        457 s      57744 s  114602162 s          0 s
  Memory: 31.320838928222656 GB (18969.29296875 MB free)
  Uptime: 1.152261083e7 sec
  Load Avg:  1.0  1.07  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.164
Commit 8cdb17b48a (2022-12-20 16:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     407732 s        785 s      83256 s  114571318 s          0 s
       #2  3502 MHz    8751134 s        375 s     247753 s  106141106 s          0 s
       #3  3499 MHz     417208 s        377 s      60281 s  114656986 s          0 s
       #4  3499 MHz     303332 s        457 s      57752 s  114610739 s          0 s
  Memory: 31.320838928222656 GB (18944.90625 MB free)
  Uptime: 1.15234791e7 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
