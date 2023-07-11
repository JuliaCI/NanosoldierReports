# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c274f27989f15aeb8de753a3906af3d75b0ff830](https://github.com/JuliaLang/julia/commit/c274f27989f15aeb8de753a3906af3d75b0ff830) vs [JuliaLang/julia@2d4d096c599cb92fc2ea2a107693ac1293edcadc](https://github.com/JuliaLang/julia/commit/2d4d096c599cb92fc2ea2a107693ac1293edcadc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2d4d096c599cb92fc2ea2a107693ac1293edcadc..c274f27989f15aeb8de753a3906af3d75b0ff830)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50502#issuecomment-1630293660)

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
| `["inference", "allinference", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.59
Commit c274f27989 (2023-07-11 07:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      17103 s          6 s       8483 s    4004950 s          0 s
       #2  2500 MHz     321847 s          0 s      12233 s    3691724 s          0 s
       #3   800 MHz      16796 s          0 s       8658 s    4002859 s          0 s
       #4  3510 MHz      13778 s          5 s       6470 s    4005968 s          0 s
       #5   800 MHz      14222 s          2 s      10022 s    3990459 s          0 s
       #6   800 MHz      14698 s          4 s       8636 s    4005750 s          0 s
       #7   800 MHz      15027 s          2 s       9031 s    4005430 s          0 s
       #8  2500 MHz      16234 s          5 s      10269 s    4003339 s          0 s
  Memory: 31.301593780517578 GB (26279.765625 MB free)
  Uptime: 403530.75 sec
  Load Avg:  1.0  1.04  1.49
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.57
Commit 2d4d096c59 (2023-07-11 07:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      17192 s          6 s       8542 s    4018087 s          0 s
       #2  2500 MHz     333506 s          0 s      12266 s    3693346 s          0 s
       #3   800 MHz      16889 s          0 s       8663 s    4016078 s          0 s
       #4   800 MHz      14122 s          5 s       6478 s    4018923 s          0 s
       #5   800 MHz      14301 s          2 s      10031 s    4003672 s          0 s
       #6   800 MHz      14871 s          4 s       8644 s    4018889 s          0 s
       #7   800 MHz      15695 s          2 s       9048 s    4018063 s          0 s
       #8  3507 MHz      16757 s          5 s      10278 s    4016126 s          0 s
  Memory: 31.301593780517578 GB (26273.26953125 MB free)
  Uptime: 404862.86 sec
  Load Avg:  1.05  1.05  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
