# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@225be1ea560a30e82de4b991494faf3ebc0c3c59](https://github.com/JuliaLang/julia/commit/225be1ea560a30e82de4b991494faf3ebc0c3c59) vs [JuliaLang/julia@1dffd7752de2409b5f6c81fdcc1f33118127725e](https://github.com/JuliaLang/julia/commit/1dffd7752de2409b5f6c81fdcc1f33118127725e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1dffd7752de2409b5f6c81fdcc1f33118127725e..225be1ea560a30e82de4b991494faf3ebc0c3c59)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/225be1ea560a30e82de4b991494faf3ebc0c3c59#commitcomment-144991959)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.975
Commit 225be1ea56 (2024-08-02 21:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     102574 s         73 s      44862 s   46427499 s          0 s
       #2  3500 MHz     539787 s         53 s      42653 s   45980654 s          0 s
       #3  3499 MHz      82208 s         96 s      29022 s   46462377 s          0 s
       #4  3501 MHz      82762 s         50 s      30823 s   46461672 s          0 s
       #5  3503 MHz      64857 s         40 s      21704 s   46447946 s          0 s
       #6  3501 MHz      72034 s         90 s      25789 s   46207409 s          0 s
       #7  3502 MHz      79900 s         32 s      24490 s   46424671 s          0 s
       #8  3501 MHz      82785 s         25 s      26387 s   46452568 s          0 s
  Memory: 31.30147933959961 GB (23611.375 MB free)
  Uptime: 4.66030369e6 sec
  Load Avg:  1.0  1.09  1.94
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.977
Commit 1dffd7752d (2024-08-02 17:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     102873 s         73 s      44945 s   46440301 s          0 s
       #2  3500 MHz     551936 s         53 s      42675 s   45981698 s          0 s
       #3  3502 MHz      82535 s         96 s      29032 s   46475252 s          0 s
       #4  3500 MHz      82860 s         50 s      30827 s   46474784 s          0 s
       #5  3503 MHz      64899 s         40 s      21706 s   46461105 s          0 s
       #6  3501 MHz      72130 s         90 s      25794 s   46220498 s          0 s
       #7  3500 MHz      80406 s         32 s      24499 s   46437370 s          0 s
       #8  3501 MHz      82846 s         25 s      26390 s   46465716 s          0 s
  Memory: 31.30147933959961 GB (23632.27734375 MB free)
  Uptime: 4.66162522e6 sec
  Load Avg:  1.04  1.02  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
