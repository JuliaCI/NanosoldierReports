# Benchmark Report

## Job Properties

*Commit(s):* [JuliaLang/julia@aeb66ef6c2d97f5a7e9b80d6c239496890b4ec8e](https://github.com/JuliaLang/julia/commit/aeb66ef6c2d97f5a7e9b80d6c239496890b4ec8e) vs [JuliaLang/julia@502c03974b0f0bbe2ccbc80ebfdca3a8d15da852](https://github.com/JuliaLang/julia/commit/502c03974b0f0bbe2ccbc80ebfdca3a8d15da852)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/39859#issuecomment-790551520)

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
| `["broadcast", "mix_scalar_tuple", "(10, \"tup_tup\")"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", "(5, \"scal_tup_x3\")"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, BigInt, (false, false))"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Bool, (false, true))"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Bool, (true, true))"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Int64, (false, false))"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Int64, (false, true))"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Int64, (true, true))"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", abs, BigFloat, false)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", abs, Bool, true)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", abs, Float64, false)"]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, BigFloat, false)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, BigInt, false)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, ComplexF64, false)"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, Float32, true)"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, Int64, true)"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["broadcast"]`
- `["broadcast", "dotop"]`
- `["broadcast", "fusion"]`
- `["broadcast", "mix_scalar_tuple"]`
- `["broadcast", "sparse"]`
- `["broadcast", "typeargs"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.7.0-DEV.656
Commit aeb66ef6c2 (2021-03-03 19:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3413 MHz     110923 s        789 s      14406 s    8248279 s          0 s
       #2  3400 MHz    3228052 s         64 s      77458 s    5069955 s          0 s
       #3  3406 MHz      52790 s         67 s       2711 s    8320235 s          0 s
       #4  3423 MHz      36604 s         38 s       2474 s    8335789 s          0 s
       #5  3408 MHz      25544 s         72 s       2704 s    8320559 s          0 s
       #6  3438 MHz      38412 s         99 s       2453 s    8334814 s          0 s
       #7  3422 MHz      41655 s         39 s       3081 s    8331077 s          0 s
       #8  3426 MHz      35725 s         82 s       2448 s    8336089 s          0 s
       
  Memory: 30.362831115722656 GB (15946.53125 MB free)
  Uptime: 837626.0 sec
  Load Avg:  0.92  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.653
Commit 502c03974b (2021-03-03 15:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3406 MHz     111331 s        789 s      14437 s    8256746 s          0 s
       #2  3400 MHz    3232506 s         64 s      77685 s    5074181 s          0 s
       #3  3403 MHz      54569 s         67 s       2757 s    8327317 s          0 s
       #4  3418 MHz      38973 s         38 s       2526 s    8342273 s          0 s
       #5  3416 MHz      25857 s         72 s       2740 s    8329116 s          0 s
       #6  3410 MHz      38689 s         99 s       2489 s    8343407 s          0 s
       #7  3416 MHz      41951 s         39 s       3116 s    8339648 s          0 s
       #8  3413 MHz      35993 s         82 s       2480 s    8344695 s          0 s
       
  Memory: 30.362831115722656 GB (15868.78515625 MB free)
  Uptime: 838517.0 sec
  Load Avg:  1.0  1.03  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
