# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6d61d2e803a45b82a9f028e98442445662bc5267](https://github.com/JuliaLang/julia/commit/6d61d2e803a45b82a9f028e98442445662bc5267) vs [JuliaLang/julia@78e0ca37dbdb3399f44731731cc3ee7165bd8929](https://github.com/JuliaLang/julia/commit/78e0ca37dbdb3399f44731731cc3ee7165bd8929)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/78e0ca37dbdb3399f44731731cc3ee7165bd8929..6d61d2e803a45b82a9f028e98442445662bc5267)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51211)

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
| `["inference", "allinference", "many_const_calls"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.93 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.421
Commit 6d61d2e803 (2023-09-05 16:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     157458 s         35 s      61723 s   52499184 s          0 s
       #2  2500 MHz    2656669 s         34 s     104241 s   49896290 s          0 s
       #3   800 MHz     156545 s         80 s      94541 s   52461149 s          0 s
       #4  3500 MHz     125175 s         35 s      60732 s   52473602 s          0 s
       #5   800 MHz     129645 s         26 s      91695 s   52246935 s          0 s
       #6  3600 MHz     135707 s         27 s      82290 s   52476982 s          0 s
       #7   800 MHz     149427 s         88 s      73456 s   52474235 s          0 s
       #8   800 MHz     142830 s         42 s     100538 s   52467537 s          0 s
  Memory: 31.301593780517578 GB (23047.5390625 MB free)
  Uptime: 5.2770716e6 sec
  Load Avg:  1.0  1.07  1.65
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.410
Commit 78e0ca37db (2023-09-05 16:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     157526 s         35 s      61781 s   52512384 s          0 s
       #2   800 MHz    2668473 s         34 s     104272 s   49897829 s          0 s
       #3  3500 MHz     157094 s         80 s      94556 s   52473963 s          0 s
       #4   800 MHz     125221 s         35 s      60738 s   52486916 s          0 s
       #5   800 MHz     129699 s         26 s      91700 s   52260232 s          0 s
       #6   800 MHz     136540 s         27 s      82298 s   52489519 s          0 s
       #7   800 MHz     149538 s         88 s      73462 s   52487495 s          0 s
       #8  2500 MHz     142991 s         42 s     100545 s   52480749 s          0 s
  Memory: 31.301593780517578 GB (23065.2734375 MB free)
  Uptime: 5.27840972e6 sec
  Load Avg:  1.0  1.0  1.14
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
