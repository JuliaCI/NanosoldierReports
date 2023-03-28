# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8d8b0152225beaa06a76e237ccbf91cc4d8b785c](https://github.com/JuliaLang/julia/commit/8d8b0152225beaa06a76e237ccbf91cc4d8b785c) vs [JuliaLang/julia@39fd7ddbeeaee6335ab15adc8e40d00f8aae5389](https://github.com/JuliaLang/julia/commit/39fd7ddbeeaee6335ab15adc8e40d00f8aae5389)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/39fd7ddbeeaee6335ab15adc8e40d00f8aae5389..8d8b0152225beaa06a76e237ccbf91cc4d8b785c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48913#issuecomment-1486157129)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.02 (5%)  | 1.05 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.895
Commit 8d8b015222 (2023-03-28 03:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3622 MHz     180916 s      19956 s     221033 s   45531671 s          0 s
       #2  3900 MHz    1518447 s      16297 s     240172 s   44261592 s          0 s
       #3  3547 MHz     179709 s      16410 s     204862 s   45570882 s          0 s
       #4  3900 MHz     149210 s      14577 s     213274 s   45562961 s          0 s
  Memory: 31.313323974609375 GB (21726.34765625 MB free)
  Uptime: 4.61526963e6 sec
  Load Avg:  1.13  1.08  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.890
Commit 39fd7ddbee (2023-03-28 03:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     181242 s      19997 s     221159 s   45544951 s          0 s
       #2  3900 MHz    1530950 s      16297 s     240206 s   44262897 s          0 s
       #3  3499 MHz     180738 s      16410 s     204883 s   45583649 s          0 s
       #4  3900 MHz     149473 s      14577 s     213286 s   45576496 s          0 s
  Memory: 31.313323974609375 GB (21702.54296875 MB free)
  Uptime: 4.61665414e6 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
