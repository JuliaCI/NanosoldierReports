# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3783e92f5934d870f918b5e7ca2c4b0ec54fe55c](https://github.com/JuliaLang/julia/commit/3783e92f5934d870f918b5e7ca2c4b0ec54fe55c) vs [JuliaLang/julia@d0559c13c73bd054f6cc40173ba55a1300404c5e](https://github.com/JuliaLang/julia/commit/d0559c13c73bd054f6cc40173ba55a1300404c5e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d0559c13c73bd054f6cc40173ba55a1300404c5e..3783e92f5934d870f918b5e7ca2c4b0ec54fe55c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47570#issuecomment-1314678521)

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
| `["inference", "optimization", "many_const_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.3
Commit 3783e92f59 (2022-11-15 02:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     250378 s        465 s      54566 s   83635474 s          0 s
       #2  3502 MHz    6483094 s        188 s     190702 s   77320685 s          0 s
       #3  3499 MHz     286385 s        234 s      43760 s   83660575 s          0 s
       #4  3499 MHz     207553 s        271 s      42406 s   83675619 s          0 s
  Memory: 31.320838928222656 GB (15546.33203125 MB free)
  Uptime: 8.40633103e6 sec
  Load Avg:  1.03  1.03  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1
Commit d0559c13c7 (2022-11-14 23:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     250541 s        465 s      54596 s   83651673 s          0 s
       #2  3499 MHz    6497985 s        188 s     190740 s   77322179 s          0 s
       #3  3500 MHz     286950 s        234 s      43775 s   83676415 s          0 s
       #4  3499 MHz     208422 s        271 s      42421 s   83691122 s          0 s
  Memory: 31.320838928222656 GB (15609.75390625 MB free)
  Uptime: 8.40797347e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
