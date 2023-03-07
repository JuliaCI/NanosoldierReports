# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@532d0af2a0a9fba518d524b67dfdb502bf554fa2](https://github.com/JuliaLang/julia/commit/532d0af2a0a9fba518d524b67dfdb502bf554fa2) vs [JuliaLang/julia@608e26dcd1577906424df37390d761417bfbb809](https://github.com/JuliaLang/julia/commit/608e26dcd1577906424df37390d761417bfbb809)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/608e26dcd1577906424df37390d761417bfbb809..532d0af2a0a9fba518d524b67dfdb502bf554fa2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48930#issuecomment-1458144200)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.752
Commit 532d0af2a0 (2023-03-07 11:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      98389 s       9736 s     104191 s   28026210 s          0 s
       #2  3900 MHz     778615 s       7982 s     114039 s   27390861 s          0 s
       #3  3499 MHz      97150 s       7853 s     105128 s   28054101 s          0 s
       #4  3900 MHz      83337 s       7370 s     110140 s   28032809 s          0 s
  Memory: 31.313323974609375 GB (20109.87890625 MB free)
  Uptime: 2.83515407e6 sec
  Load Avg:  1.1  1.17  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.750
Commit 608e26dcd1 (2023-03-07 01:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      98742 s       9736 s     104794 s   28039045 s          0 s
       #2  3900 MHz     791370 s       7982 s     114080 s   27392011 s          0 s
       #3  3499 MHz      97760 s       7853 s     105173 s   28067353 s          0 s
       #4  3900 MHz      83647 s       7370 s     110180 s   28046372 s          0 s
  Memory: 31.313323974609375 GB (20132.49609375 MB free)
  Uptime: 2.83654925e6 sec
  Load Avg:  1.28  1.2  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
