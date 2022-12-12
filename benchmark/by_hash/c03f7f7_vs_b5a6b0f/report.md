# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c03f7f76ea7f5c3c416fee27e697828891ccd046](https://github.com/JuliaLang/julia/commit/c03f7f76ea7f5c3c416fee27e697828891ccd046) vs [JuliaLang/julia@b5a6b0f1acfe980cab4ab933c7f25d0d3a8fcb96](https://github.com/JuliaLang/julia/commit/b5a6b0f1acfe980cab4ab933c7f25d0d3a8fcb96)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b5a6b0f1acfe980cab4ab933c7f25d0d3a8fcb96..c03f7f76ea7f5c3c416fee27e697828891ccd046)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47851#issuecomment-1345766108)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.128
Commit c03f7f76ea (2022-12-12 01:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3521 MHz     385829 s        684 s      77907 s  106750909 s          0 s
       #2  3508 MHz    8129550 s        320 s     227331 s   98931051 s          0 s
       #3  3618 MHz     391631 s        362 s      56170 s  106835049 s          0 s
       #4  3550 MHz     288264 s        408 s      53858 s  106802626 s          0 s
  Memory: 31.320838928222656 GB (19094.7265625 MB free)
  Uptime: 1.073761058e7 sec
  Load Avg:  1.0  1.01  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.126
Commit b5a6b0f1ac (2022-12-11 20:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3544 MHz     385976 s        684 s      77942 s  106767253 s          0 s
       #2  3574 MHz    8144769 s        320 s     227367 s   98932348 s          0 s
       #3  3538 MHz     392501 s        362 s      56186 s  106850713 s          0 s
       #4  3522 MHz     288651 s        408 s      53868 s  106818742 s          0 s
  Memory: 31.320838928222656 GB (19112.45703125 MB free)
  Uptime: 1.073926612e7 sec
  Load Avg:  1.04  1.01  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
