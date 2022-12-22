# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@af2f5b65d73947e2c7d8bff3b29eabc23ef6e3d9](https://github.com/JuliaLang/julia/commit/af2f5b65d73947e2c7d8bff3b29eabc23ef6e3d9) vs [JuliaLang/julia@b050b5d845f9a4b0a671e5af58db811b6fdab202](https://github.com/JuliaLang/julia/commit/b050b5d845f9a4b0a671e5af58db811b6fdab202)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b050b5d845f9a4b0a671e5af58db811b6fdab202..af2f5b65d73947e2c7d8bff3b29eabc23ef6e3d9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47947#issuecomment-1362443190)

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
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.177
Commit af2f5b65d7 (2022-12-22 01:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3585 MHz     460624 s        735 s      83757 s  115452250 s          0 s
       #2  3576 MHz    6171857 s        414 s     174996 s  109701402 s          0 s
       #3  3543 MHz     463561 s        418 s      63312 s  115522786 s          0 s
       #4  3508 MHz     333238 s        408 s      60188 s  115445333 s          0 s
  Memory: 31.320838928222656 GB (15870.2890625 MB free)
  Uptime: 1.161430213e7 sec
  Load Avg:  1.01  1.03  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.175
Commit b050b5d845 (2022-12-21 22:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3586 MHz     460706 s        735 s      83785 s  115468641 s          0 s
       #2  3546 MHz    6187022 s        414 s     175029 s  109702741 s          0 s
       #3  3601 MHz     464323 s        418 s      63328 s  115538543 s          0 s
       #4  3526 MHz     333838 s        408 s      60198 s  115461212 s          0 s
  Memory: 31.320838928222656 GB (15892.43359375 MB free)
  Uptime: 1.161595609e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
