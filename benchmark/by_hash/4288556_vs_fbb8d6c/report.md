# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@42885568bc58b827d1c478ddd641436eeee95211](https://github.com/JuliaLang/julia/commit/42885568bc58b827d1c478ddd641436eeee95211) vs [JuliaLang/julia@fbb8d6cc459b859c604a4436a4e51a65496b612d](https://github.com/JuliaLang/julia/commit/fbb8d6cc459b859c604a4436a4e51a65496b612d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fbb8d6cc459b859c604a4436a4e51a65496b612d..42885568bc58b827d1c478ddd641436eeee95211)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50257#issuecomment-1602018168)

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
| `["inference", "allinference", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1545
Commit 42885568bc (2023-06-22 04:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     635651 s      50148 s     556014 s  118747574 s          0 s
       #2  3900 MHz   11328730 s      31161 s     612671 s  108258584 s          0 s
       #3  3900 MHz     627870 s      30770 s     435980 s  119076320 s          0 s
       #4  3500 MHz     447534 s      27691 s     395295 s  118991733 s          0 s
  Memory: 31.313323974609375 GB (11104.7578125 MB free)
  Uptime: 1.205392804e7 sec
  Load Avg:  1.0  1.04  1.33
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1543
Commit fbb8d6cc45 (2023-06-22 00:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     635976 s      50148 s     556137 s  118760520 s          0 s
       #2  3900 MHz   11340859 s      31161 s     612698 s  108259919 s          0 s
       #3  3500 MHz     628923 s      30770 s     436001 s  119088730 s          0 s
       #4  3900 MHz     447699 s      27691 s     395310 s  119005004 s          0 s
  Memory: 31.313323974609375 GB (11142.9921875 MB free)
  Uptime: 1.205527746e7 sec
  Load Avg:  1.0  1.0  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
