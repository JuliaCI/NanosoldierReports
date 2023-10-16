# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1df01466c75ab047c14c86ae92de0bec7f4c5c91](https://github.com/JuliaLang/julia/commit/1df01466c75ab047c14c86ae92de0bec7f4c5c91) vs [JuliaLang/julia@258ac4614f589cb46436c12b2fa12030efd0cca3](https://github.com/JuliaLang/julia/commit/258ac4614f589cb46436c12b2fa12030efd0cca3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/258ac4614f589cb46436c12b2fa12030efd0cca3..1df01466c75ab047c14c86ae92de0bec7f4c5c91)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51494#issuecomment-1764234786)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.11 (5%) :x: | 1.20 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_method_matches"]` | 1.05 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.659
Commit 1df01466c7 (2023-10-16 11:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     307612 s        106 s     143716 s   87428602 s          0 s
       #2   800 MHz    7615510 s        132 s     238645 s   80040154 s          0 s
       #3  3500 MHz     302735 s        102 s     127612 s   87363405 s          0 s
       #4   800 MHz     248837 s        132 s     140030 s   87390999 s          0 s
       #5   800 MHz     239550 s         76 s     144416 s   87110644 s          0 s
       #6   800 MHz     258122 s        101 s     139131 s   87447682 s          0 s
       #7   800 MHz     274642 s         43 s     159619 s   87438113 s          0 s
       #8  2500 MHz     259369 s         74 s     123453 s   87491711 s          0 s
  Memory: 31.301593780517578 GB (20129.875 MB free)
  Uptime: 8.79789297e6 sec
  Load Avg:  1.0  1.04  1.59
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.657
Commit 258ac4614f (2023-10-16 02:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     307774 s        106 s     143750 s   87441020 s          0 s
       #2  3891 MHz    7627217 s        132 s     238673 s   80041059 s          0 s
       #3   800 MHz     303331 s        102 s     127624 s   87375436 s          0 s
       #4   800 MHz     248972 s        132 s     140037 s   87403486 s          0 s
       #5   800 MHz     239621 s         76 s     144422 s   87123187 s          0 s
       #6  2500 MHz     258239 s        101 s     139135 s   87460200 s          0 s
       #7   800 MHz     274739 s         43 s     159625 s   87450649 s          0 s
       #8  3500 MHz     259472 s         74 s     123457 s   87504242 s          0 s
  Memory: 31.301593780517578 GB (20162.7265625 MB free)
  Uptime: 8.79915702e6 sec
  Load Avg:  1.0  1.0  1.14
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
