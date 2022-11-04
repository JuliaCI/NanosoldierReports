# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9bf02991d869dca6e4c09936b3cae522112d82f9](https://github.com/JuliaLang/julia/commit/9bf02991d869dca6e4c09936b3cae522112d82f9) vs [JuliaLang/julia@d1706d4a8ad9148dff85951eb154aa444d4f22a9](https://github.com/JuliaLang/julia/commit/d1706d4a8ad9148dff85951eb154aa444d4f22a9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d1706d4a8ad9148dff85951eb154aa444d4f22a9..9bf02991d869dca6e4c09936b3cae522112d82f9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46510#issuecomment-1231976281)

*Tag Predicate:* `"inference" || "parallel"`

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
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "construct_ssa!"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1226
Commit 9bf02991d8 (2022-08-30 15:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3385 MHz      14336 s         27 s       9437 s   18031890 s          0 s
       #2  3245 MHz      90816 s         70 s       9996 s   17958304 s          0 s
       #3  3125 MHz      18624 s         35 s       9149 s   18031211 s          0 s
       #4  3359 MHz      16311 s         19 s       8886 s   18011274 s          0 s
       #5  3150 MHz      18377 s         39 s       9175 s   17927170 s          0 s
       #6  3083 MHz      18933 s         37 s       9093 s   18025321 s          0 s
       #7  2580 MHz      19234 s         26 s       9337 s   18029972 s          0 s
       #8  3324 MHz      19327 s        104 s       9109 s   18017586 s          0 s
  Memory: 31.320838928222656 GB (22322.84765625 MB free)
  Uptime: 1.80759014e6 sec
  Load Avg:  1.0  1.02  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1220
Commit d1706d4a8a (2022-08-30 14:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2719 MHz      14398 s         27 s       9472 s   18044215 s          0 s
       #2  2738 MHz     102106 s         70 s      10104 s   17959367 s          0 s
       #3  2912 MHz      18663 s         35 s       9159 s   18043619 s          0 s
       #4  2883 MHz      16336 s         19 s       8897 s   18023687 s          0 s
       #5  2706 MHz      18434 s         39 s       9186 s   17939542 s          0 s
       #6  2551 MHz      19012 s         37 s       9104 s   18037691 s          0 s
       #7  2651 MHz      19780 s         26 s       9356 s   18041867 s          0 s
       #8  2785 MHz      19750 s        104 s       9132 s   18029600 s          0 s
  Memory: 31.320838928222656 GB (22361.85546875 MB free)
  Uptime: 1.80883637e6 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
