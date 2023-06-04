# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@98cf82808d1067631b0832110e8a9bc979b9771c](https://github.com/JuliaLang/julia/commit/98cf82808d1067631b0832110e8a9bc979b9771c) vs [JuliaLang/julia@ff23b3769f558a935e823a921b006390088ae099](https://github.com/JuliaLang/julia/commit/ff23b3769f558a935e823a921b006390088ae099)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ff23b3769f558a935e823a921b006390088ae099..98cf82808d1067631b0832110e8a9bc979b9771c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50048#issuecomment-1575332162)

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
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1434
Commit 98cf82808d (2023-06-04 01:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     546313 s      43898 s     438564 s  103442532 s          0 s
       #2  3508 MHz    6312089 s      32938 s     479791 s   97752633 s          0 s
       #3  3900 MHz     538420 s      33307 s     365814 s  103419509 s          0 s
       #4  3900 MHz     423270 s      27422 s     385859 s  103509062 s          0 s
  Memory: 31.313323974609375 GB (13374.6171875 MB free)
  Uptime: 1.048557671e7 sec
  Load Avg:  1.04  1.08  1.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1432
Commit ff23b3769f (2023-06-04 01:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     546690 s      43898 s     438755 s  103455521 s          0 s
       #2  3900 MHz    6324572 s      32938 s     479827 s   97753748 s          0 s
       #3  3524 MHz     539375 s      33307 s     365842 s  103432126 s          0 s
       #4  3900 MHz     423389 s      27422 s     385872 s  103522538 s          0 s
  Memory: 31.313323974609375 GB (13394.15234375 MB free)
  Uptime: 1.048694041e7 sec
  Load Avg:  1.11  1.03  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
