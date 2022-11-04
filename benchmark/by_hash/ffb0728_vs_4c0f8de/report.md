# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ffb07285ea682ca850c8b5506311a12e4151d94c](https://github.com/JuliaLang/julia/commit/ffb07285ea682ca850c8b5506311a12e4151d94c) vs [JuliaLang/julia@4c0f8deaf2b301e9b565e96f673404fc45c93cf4](https://github.com/JuliaLang/julia/commit/4c0f8deaf2b301e9b565e96f673404fc45c93cf4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4c0f8deaf2b301e9b565e96f673404fc45c93cf4..ffb07285ea682ca850c8b5506311a12e4151d94c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47097#issuecomment-1272179043)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.12 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "construct_ssa!"]` | 1.09 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1549
Commit ffb07285ea (2022-10-08 00:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3234 MHz     133117 s        292 s      32646 s   50916854 s          0 s
       #2  2995 MHz    3643920 s        102 s     117719 s   47354876 s          0 s
       #3  2873 MHz     144556 s        127 s      26171 s   50943931 s          0 s
       #4  2965 MHz     105511 s        114 s      25447 s   50951833 s          0 s
       #5  3146 MHz     132254 s         49 s      25541 s   50683801 s          0 s
       #6  2927 MHz     114819 s        112 s      25198 s   50964929 s          0 s
       #7  3026 MHz     134575 s        197 s      25917 s   50956559 s          0 s
       #8  3173 MHz     128199 s        110 s      25251 s   50943559 s          0 s
  Memory: 31.320838928222656 GB (15903.578125 MB free)
  Uptime: 5.11589563e6 sec
  Load Avg:  1.0  1.01  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1547
Commit 4c0f8deaf2 (2022-10-07 21:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2613 MHz     133172 s        292 s      32671 s   50931006 s          0 s
       #2  2994 MHz    3656669 s        102 s     117822 s   47356284 s          0 s
       #3  3101 MHz     144588 s        127 s      26176 s   50958150 s          0 s
       #4  2961 MHz     105553 s        114 s      25453 s   50966031 s          0 s
       #5  2557 MHz     132323 s         49 s      25549 s   50697960 s          0 s
       #6  3024 MHz     115148 s        112 s      25205 s   50978851 s          0 s
       #7  2519 MHz     135200 s        197 s      25931 s   50970178 s          0 s
       #8  3290 MHz     128594 s        110 s      25261 s   50957410 s          0 s
  Memory: 31.320838928222656 GB (15913.00390625 MB free)
  Uptime: 5.11732158e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
