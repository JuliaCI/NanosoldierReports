# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@25dd870b525f0a07eb4869865eb050c54dacce30](https://github.com/JuliaLang/julia/commit/25dd870b525f0a07eb4869865eb050c54dacce30) vs [JuliaLang/julia@755775cc30ef20d8d7dc96b22895828598655ef8](https://github.com/JuliaLang/julia/commit/755775cc30ef20d8d7dc96b22895828598655ef8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/755775cc30ef20d8d7dc96b22895828598655ef8..25dd870b525f0a07eb4869865eb050c54dacce30)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47555)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1803
Commit 25dd870b52 (2022-11-14 08:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3548 MHz     244224 s        464 s      53947 s   82981401 s          0 s
       #2  3527 MHz    6416180 s        173 s     190044 s   76727043 s          0 s
       #3  3282 MHz     277113 s        234 s      43201 s   83009210 s          0 s
       #4  3503 MHz     199327 s        268 s      41881 s   83025198 s          0 s
  Memory: 31.320838928222656 GB (15657.43359375 MB free)
  Uptime: 8.34014954e6 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1801
Commit 755775cc30 (2022-11-14 06:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3520 MHz     244319 s        464 s      53977 s   82997729 s          0 s
       #2  3509 MHz    6431098 s        173 s     190083 s   76728569 s          0 s
       #3  3506 MHz     278158 s        234 s      43220 s   83024627 s          0 s
       #4  3506 MHz     199823 s        268 s      41891 s   83041133 s          0 s
  Memory: 31.320838928222656 GB (15736.7265625 MB free)
  Uptime: 8.34179803e6 sec
  Load Avg:  1.01  1.01  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
