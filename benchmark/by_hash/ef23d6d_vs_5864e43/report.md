# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ef23d6d65f35cd065ef14ee643345cc05675f15a](https://github.com/JuliaLang/julia/commit/ef23d6d65f35cd065ef14ee643345cc05675f15a) vs [JuliaLang/julia@5864e4341b0f11879a566bb6dbc571e230c26691](https://github.com/JuliaLang/julia/commit/5864e4341b0f11879a566bb6dbc571e230c26691)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5864e4341b0f11879a566bb6dbc571e230c26691..ef23d6d65f35cd065ef14ee643345cc05675f15a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/ef23d6d65f35cd065ef14ee643345cc05675f15a#commitcomment-64215383)

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
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 2)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 10)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 1.17 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.8.0-DEV.1346
Commit ef23d6d65f (2022-01-19 20:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3752 MHz      45683 s         55 s       7179 s    5588724 s          0 s
       #2  3511 MHz     504073 s        145 s      23852 s    5117427 s          0 s
       #3  3506 MHz      52661 s         90 s       5782 s    5585435 s          0 s
       #4  3503 MHz      35080 s        109 s       5530 s    5577576 s          0 s
  Memory: 31.32097625732422 GB (6268.44921875 MB free)
  Uptime: 565104.59 sec
  Load Avg:  1.33  1.41  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1345
Commit 5864e4341b (2022-01-19 06:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3568 MHz      45823 s         55 s       7196 s    5592133 s          0 s
       #2  3575 MHz     506062 s        145 s      23995 s    5118868 s          0 s
       #3  3524 MHz      54041 s         90 s       5809 s    5587601 s          0 s
       #4  3533 MHz      35162 s        109 s       5542 s    5581044 s          0 s
  Memory: 31.32097625732422 GB (6275.87890625 MB free)
  Uptime: 565461.94 sec
  Load Avg:  1.01  1.21  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```
