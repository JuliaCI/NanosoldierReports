# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5673d163b8d9428e621478daee29123088930465](https://github.com/JuliaLang/julia/commit/5673d163b8d9428e621478daee29123088930465) vs [JuliaLang/julia@78e0ca37dbdb3399f44731731cc3ee7165bd8929](https://github.com/JuliaLang/julia/commit/78e0ca37dbdb3399f44731731cc3ee7165bd8929)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/78e0ca37dbdb3399f44731731cc3ee7165bd8929..5673d163b8d9428e621478daee29123088930465)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51188#issuecomment-1706942458)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 0.94 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.413
Commit 5673d163b8 (2023-09-05 16:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     154624 s         35 s      61440 s   52470463 s          0 s
       #2  3600 MHz    2629356 s         34 s     104036 s   49891858 s          0 s
       #3   800 MHz     152070 s         80 s      94372 s   52433861 s          0 s
       #4   800 MHz     121651 s         35 s      60582 s   52445345 s          0 s
       #5   800 MHz     127036 s         26 s      91547 s   52217804 s          0 s
       #6  2500 MHz     132080 s         27 s      82137 s   52448802 s          0 s
       #7  3534 MHz     146156 s         88 s      73307 s   52445699 s          0 s
       #8   800 MHz     139381 s         42 s     100381 s   52439185 s          0 s
  Memory: 31.301593780517578 GB (23077.97265625 MB free)
  Uptime: 5.27387444e6 sec
  Load Avg:  1.0  1.06  1.5
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
       #1   800 MHz     154796 s         35 s      61515 s   52483557 s          0 s
       #2  2500 MHz    2641332 s         34 s     104067 s   49893246 s          0 s
       #3  3508 MHz     152668 s         80 s      94387 s   52446644 s          0 s
       #4   800 MHz     121843 s         35 s      60591 s   52458532 s          0 s
       #5   800 MHz     127102 s         26 s      91553 s   52231106 s          0 s
       #6   800 MHz     132323 s         27 s      82142 s   52461952 s          0 s
       #7   800 MHz     146525 s         88 s      73314 s   52458722 s          0 s
       #8   800 MHz     139488 s         42 s     100388 s   52452468 s          0 s
  Memory: 31.301593780517578 GB (23076.12109375 MB free)
  Uptime: 5.27521459e6 sec
  Load Avg:  1.0  1.0  1.11
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
