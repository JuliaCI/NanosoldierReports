# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7164849d666cd89164b9538720e8a99957ff6e4e](https://github.com/JuliaLang/julia/commit/7164849d666cd89164b9538720e8a99957ff6e4e) vs [JuliaLang/julia@f056dbc78172eb1aec1a3b41a4f9b15d3683306e](https://github.com/JuliaLang/julia/commit/f056dbc78172eb1aec1a3b41a4f9b15d3683306e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f056dbc78172eb1aec1a3b41a4f9b15d3683306e..7164849d666cd89164b9538720e8a99957ff6e4e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46952#issuecomment-1268895405)

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
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1518
Commit 7164849d66 (2022-10-05 19:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3208 MHz     143211 s        186 s      31981 s   49025684 s          0 s
       #2  3228 MHz    2599200 s        138 s      70481 s   46547311 s          0 s
       #3  3388 MHz     154699 s        140 s      26723 s   49035490 s          0 s
       #4  3019 MHz     118927 s         87 s      25794 s   49011723 s          0 s
       #5  3486 MHz     131647 s         80 s      26312 s   48796759 s          0 s
       #6  2644 MHz     125542 s        144 s      25925 s   49049916 s          0 s
       #7  2923 MHz     148973 s        127 s      26645 s   49040145 s          0 s
       #8  2873 MHz     138314 s        158 s      25938 s   49020232 s          0 s
  Memory: 31.320838928222656 GB (16998.21875 MB free)
  Uptime: 4.92573108e6 sec
  Load Avg:  1.0  1.0  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1509
Commit f056dbc781 (2022-10-04 21:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3324 MHz     143261 s        186 s      32005 s   49039846 s          0 s
       #2  2888 MHz    2612388 s        138 s      70597 s   46548269 s          0 s
       #3  2930 MHz     154734 s        140 s      26730 s   49049710 s          0 s
       #4  2902 MHz     118970 s         87 s      25799 s   49025923 s          0 s
       #5  2724 MHz     131698 s         80 s      26317 s   48810944 s          0 s
       #6  2906 MHz     125569 s        144 s      25930 s   49064146 s          0 s
       #7  2539 MHz     149821 s        127 s      26663 s   49053538 s          0 s
       #8  2812 MHz     138356 s        158 s      25943 s   49034446 s          0 s
  Memory: 31.320838928222656 GB (17008.92578125 MB free)
  Uptime: 4.92715734e6 sec
  Load Avg:  1.01  1.01  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
