# Benchmark Report

## Job Properties

*Commits:* [ianatol/julia@01f3fbcf1ca3812c62d8c141e7a41c969233bd77](https://github.com/ianatol/julia/commit/01f3fbcf1ca3812c62d8c141e7a41c969233bd77) vs [JuliaLang/julia@71131c97cb00483597fcd357625c054693171aab](https://github.com/JuliaLang/julia/commit/71131c97cb00483597fcd357625c054693171aab)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/71131c97cb00483597fcd357625c054693171aab..ianatol/julia:01f3fbcf1ca3812c62d8c141e7a41c969233bd77)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44803#issuecomment-1234599991)

*Tag Predicate:* `"broadcast"`

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
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 10)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 3)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 5)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "broadcast"]` | 0.93 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["broadcast"]`
- `["broadcast", "dotop"]`
- `["broadcast", "fusion"]`
- `["broadcast", "mix_scalar_tuple"]`
- `["broadcast", "sparse"]`
- `["broadcast", "typeargs"]`
- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1255
Commit 01f3fbcf1c (2022-09-01 17:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3632 MHz      41625 s         73 s      12047 s   19717391 s          0 s
       #2  3758 MHz    1207997 s         35 s      50052 s   18526405 s          0 s
       #3  3679 MHz      47031 s         25 s      10072 s   19726161 s          0 s
       #4  3507 MHz      33997 s         49 s       9815 s   19727193 s          0 s
       #5  3510 MHz      41592 s         23 s       9814 s   19620162 s          0 s
       #6  3576 MHz      40141 s         33 s       9745 s   19729387 s          0 s
       #7  3717 MHz      45236 s         77 s      10007 s   19729036 s          0 s
       #8  3665 MHz      39922 s         78 s       9686 s   19726408 s          0 s
  Memory: 31.320838928222656 GB (20401.2265625 MB free)
  Uptime: 1.98010015e6 sec
  Load Avg:  1.0  1.51  1.51
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1245
Commit 71131c97cb (2022-09-01 16:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2873 MHz      41686 s         73 s      12068 s   19721840 s          0 s
       #2  2844 MHz    1211280 s         35 s      50113 s   18527605 s          0 s
       #3  2918 MHz      47157 s         25 s      10083 s   19730566 s          0 s
       #4  2867 MHz      34284 s         49 s       9830 s   19731431 s          0 s
       #5  3013 MHz      41644 s         23 s       9825 s   19624633 s          0 s
       #6  3000 MHz      40237 s         33 s       9756 s   19733824 s          0 s
       #7  2653 MHz      45779 s         77 s      10026 s   19733018 s          0 s
       #8  2887 MHz      40123 s         78 s       9696 s   19730732 s          0 s
  Memory: 31.320838928222656 GB (20365.0546875 MB free)
  Uptime: 1.98055462e6 sec
  Load Avg:  1.0  1.16  1.34
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
