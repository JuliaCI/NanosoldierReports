# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@825e22ff9e8e9d4b8aa68f18b7f64497b896dcfd](https://github.com/JuliaLang/julia/commit/825e22ff9e8e9d4b8aa68f18b7f64497b896dcfd) vs [JuliaLang/julia@ee0f3fc334a8377da2d2b18e69c538eabc5aec13](https://github.com/JuliaLang/julia/commit/ee0f3fc334a8377da2d2b18e69c538eabc5aec13)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ee0f3fc334a8377da2d2b18e69c538eabc5aec13..825e22ff9e8e9d4b8aa68f18b7f64497b896dcfd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47575#issuecomment-1316315649)

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
| `["inference", "optimization", "construct_ssa!"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.14
Commit 825e22ff9e (2022-11-16 04:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     270421 s        469 s      55921 s   84543616 s          0 s
       #2  3499 MHz    6651677 s        189 s     192053 s   78080933 s          0 s
       #3  3501 MHz     312072 s        251 s      44975 s   84563754 s          0 s
       #4  3499 MHz     227728 s        275 s      43504 s   84581667 s          0 s
  Memory: 31.320838928222656 GB (14553.15625 MB free)
  Uptime: 8.49941429e6 sec
  Load Avg:  1.04  1.02  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.12
Commit ee0f3fc334 (2022-11-16 00:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3521 MHz     270510 s        469 s      55953 s   84559866 s          0 s
       #2  3665 MHz    6666924 s        189 s     192091 s   78082071 s          0 s
       #3  3504 MHz     313061 s        251 s      44992 s   84579166 s          0 s
       #4  3504 MHz     227887 s        275 s      43512 s   84597884 s          0 s
  Memory: 31.320838928222656 GB (14621.90234375 MB free)
  Uptime: 8.50105671e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
