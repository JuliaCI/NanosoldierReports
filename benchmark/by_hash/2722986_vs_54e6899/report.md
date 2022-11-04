# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2722986c54392d6e55fc994936675330502c4d10](https://github.com/JuliaLang/julia/commit/2722986c54392d6e55fc994936675330502c4d10) vs [JuliaLang/julia@54e68997108d33a6478bc1bfbbc2b7d1ea072202](https://github.com/JuliaLang/julia/commit/54e68997108d33a6478bc1bfbbc2b7d1ea072202)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/54e68997108d33a6478bc1bfbbc2b7d1ea072202..2722986c54392d6e55fc994936675330502c4d10)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47283#issuecomment-1288007600)

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
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.15 (5%) :x: | 1.11 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1639
Commit 2722986c54 (2022-10-23 05:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3763 MHz     180054 s        372 s      41537 s   63973122 s          0 s
       #2  3671 MHz    4482529 s        125 s     136976 s   59616500 s          0 s
       #3  3565 MHz     209618 s        176 s      33857 s   63989961 s          0 s
       #4  3555 MHz     152551 s        170 s      32880 s   64007859 s          0 s
       #5  3558 MHz     193345 s         78 s      33084 s   63673370 s          0 s
       #6  3680 MHz     160690 s        138 s      32533 s   64028372 s          0 s
       #7  3758 MHz     199551 s        224 s      33526 s   64003664 s          0 s
       #8  3511 MHz     184112 s        131 s      32709 s   63995125 s          0 s
  Memory: 31.320838928222656 GB (16656.5859375 MB free)
  Uptime: 6.42890189e6 sec
  Load Avg:  1.06  1.02  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1637
Commit 54e6899710 (2022-10-23 04:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3764 MHz     180107 s        372 s      41562 s   63989190 s          0 s
       #2  3664 MHz    4497270 s        125 s     137010 s   59617902 s          0 s
       #3  3680 MHz     210896 s        176 s      33877 s   64004836 s          0 s
       #4  3507 MHz     152590 s        170 s      32885 s   64023978 s          0 s
       #5  3503 MHz     193363 s         78 s      33088 s   63689501 s          0 s
       #6  3738 MHz     160725 s        138 s      32538 s   64044510 s          0 s
       #7  3505 MHz     199632 s        224 s      33534 s   64019752 s          0 s
       #8  3665 MHz     184140 s        131 s      32713 s   64011270 s          0 s
  Memory: 31.320838928222656 GB (16677.546875 MB free)
  Uptime: 6.43051981e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
