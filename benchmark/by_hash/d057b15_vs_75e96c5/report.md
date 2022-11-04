# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d057b150571264ca7efa0018a5026ddbfbbd4fcf](https://github.com/JuliaLang/julia/commit/d057b150571264ca7efa0018a5026ddbfbbd4fcf) vs [JuliaLang/julia@75e96c546d79729c90180db960185aed017be3f8](https://github.com/JuliaLang/julia/commit/75e96c546d79729c90180db960185aed017be3f8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/75e96c546d79729c90180db960185aed017be3f8..d057b150571264ca7efa0018a5026ddbfbbd4fcf)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46917#issuecomment-1261644195)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.07 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.02 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1458
Commit d057b15057 (2022-09-29 01:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2955 MHz      80242 s        181 s      25535 s   43269812 s          0 s
       #2  2799 MHz    1816559 s        123 s      54334 s   41516686 s          0 s
       #3  3453 MHz     108356 s         96 s      22740 s   43256534 s          0 s
       #4  3403 MHz      81494 s         79 s      21970 s   43230300 s          0 s
       #5  2451 MHz      92906 s         78 s      22533 s   43034738 s          0 s
       #6  2696 MHz      90909 s        102 s      22243 s   43260452 s          0 s
       #7  3381 MHz     100195 s        110 s      22722 s   43263423 s          0 s
       #8  3031 MHz      93789 s        148 s      22120 s   43241796 s          0 s
  Memory: 31.320838928222656 GB (18143.78515625 MB free)
  Uptime: 4.34238872e6 sec
  Load Avg:  1.01  1.02  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1455
Commit 75e96c546d (2022-09-29 01:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3570 MHz      80305 s        181 s      25560 s   43283930 s          0 s
       #2  2997 MHz    1829244 s        123 s      54441 s   41518129 s          0 s
       #3  3232 MHz     108864 s         96 s      22752 s   43270250 s          0 s
       #4  3115 MHz      81991 s         79 s      21980 s   43244015 s          0 s
       #5  2858 MHz      92954 s         78 s      22539 s   43048891 s          0 s
       #6  2997 MHz      90947 s        102 s      22249 s   43274644 s          0 s
       #7  2601 MHz     100248 s        110 s      22727 s   43277598 s          0 s
       #8  3076 MHz      94149 s        148 s      22131 s   43255660 s          0 s
  Memory: 31.320838928222656 GB (18180.73046875 MB free)
  Uptime: 4.34381236e6 sec
  Load Avg:  1.03  1.02  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
