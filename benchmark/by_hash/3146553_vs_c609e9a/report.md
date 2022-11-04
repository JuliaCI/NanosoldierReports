# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@31465534a0c641d05c711274b34ea9d4e88874d3](https://github.com/JuliaLang/julia/commit/31465534a0c641d05c711274b34ea9d4e88874d3) vs [JuliaLang/julia@c609e9a22a17bef858559ca707cb985d770935aa](https://github.com/JuliaLang/julia/commit/c609e9a22a17bef858559ca707cb985d770935aa)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c609e9a22a17bef858559ca707cb985d770935aa..31465534a0c641d05c711274b34ea9d4e88874d3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46587#issuecomment-1266556334)

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
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "domsort_ssa!"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1512
Commit 31465534a0 (2022-10-04 08:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3337 MHz     121044 s        290 s      30604 s   47747646 s          0 s
       #2  2891 MHz    3430341 s        102 s     112628 s   44388217 s          0 s
       #3  2994 MHz     131794 s         94 s      24515 s   47773151 s          0 s
       #4  2867 MHz      97004 s        109 s      23813 s   47778790 s          0 s
       #5  2842 MHz     121253 s         47 s      23878 s   47526211 s          0 s
       #6  2924 MHz     105510 s         96 s      23566 s   47791221 s          0 s
       #7  2533 MHz     124236 s        180 s      24289 s   47783147 s          0 s
       #8  2959 MHz     118191 s        103 s      23619 s   47771047 s          0 s
  Memory: 31.320838928222656 GB (16438.23046875 MB free)
  Uptime: 4.79711691e6 sec
  Load Avg:  1.19  1.07  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1504
Commit c609e9a22a (2022-10-04 06:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3475 MHz     121100 s        290 s      30630 s   47761846 s          0 s
       #2  3336 MHz    3443535 s        102 s     112738 s   44389218 s          0 s
       #3  3162 MHz     132325 s         94 s      24529 s   47786910 s          0 s
       #4  3124 MHz      97030 s        109 s      23817 s   47793053 s          0 s
       #5  3581 MHz     121287 s         47 s      23883 s   47540458 s          0 s
       #6  2911 MHz     105557 s         96 s      23572 s   47805473 s          0 s
       #7  3524 MHz     124596 s        180 s      24298 s   47797082 s          0 s
       #8  3267 MHz     118277 s        103 s      23628 s   47785256 s          0 s
  Memory: 31.320838928222656 GB (16445.48828125 MB free)
  Uptime: 4.79854757e6 sec
  Load Avg:  1.08  1.02  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
