# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b44a95bca7239efc02df421ed4af0b733b97e617](https://github.com/JuliaLang/julia/commit/b44a95bca7239efc02df421ed4af0b733b97e617) vs [JuliaLang/julia@32205658a5366a4e3e08f66f4e73402f4ebb323f](https://github.com/JuliaLang/julia/commit/32205658a5366a4e3e08f66f4e73402f4ebb323f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/32205658a5366a4e3e08f66f4e73402f4ebb323f..b44a95bca7239efc02df421ed4af0b733b97e617)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/b44a95bca7239efc02df421ed4af0b733b97e617#commitcomment-128799010)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 1.05 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.548
Commit b44a95bca7 (2023-09-25 13:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     248718 s         94 s     107791 s   73870432 s          0 s
       #2   800 MHz    3389296 s         46 s     161998 s   70578506 s          0 s
       #3  3510 MHz     253851 s        101 s     157155 s   73808830 s          0 s
       #4   800 MHz     198915 s         60 s     106819 s   73833749 s          0 s
       #5   800 MHz     209098 s         67 s     149406 s   73516499 s          0 s
       #6   800 MHz     215660 s         40 s     133633 s   73842100 s          0 s
       #7   800 MHz     243378 s        101 s     125725 s   73829443 s          0 s
       #8  2500 MHz     227700 s         53 s     163901 s   73826432 s          0 s
  Memory: 31.301593780517578 GB (22171.82421875 MB free)
  Uptime: 7.43113948e6 sec
  Load Avg:  1.0  1.07  1.83
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.547
Commit 32205658a5 (2023-09-25 13:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     248867 s         94 s     107865 s   73882760 s          0 s
       #2   800 MHz    3401047 s         46 s     162030 s   70579362 s          0 s
       #3  3700 MHz     254034 s        101 s     157163 s   73821280 s          0 s
       #4  3505 MHz     198994 s         60 s     106824 s   73846296 s          0 s
       #5   800 MHz     209155 s         67 s     149412 s   73529062 s          0 s
       #6   800 MHz     215859 s         40 s     133640 s   73854535 s          0 s
       #7   800 MHz     243856 s        101 s     125735 s   73841598 s          0 s
       #8  2400 MHz     227771 s         53 s     163905 s   73839000 s          0 s
  Memory: 31.301593780517578 GB (22186.24609375 MB free)
  Uptime: 7.43240396e6 sec
  Load Avg:  1.0  1.01  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
