# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@64f1ffd3643b08499817415f64af30bc45eba6b5](https://github.com/JuliaLang/julia/commit/64f1ffd3643b08499817415f64af30bc45eba6b5) vs [JuliaLang/julia@e7345b89fd4eb15e8f395395701e19be705d7b06](https://github.com/JuliaLang/julia/commit/e7345b89fd4eb15e8f395395701e19be705d7b06)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e7345b89fd4eb15e8f395395701e19be705d7b06..64f1ffd3643b08499817415f64af30bc45eba6b5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52064)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.858
Commit 64f1ffd364 (2023-11-07 12:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     494281 s        117 s     130750 s  106306561 s          0 s
       #2   800 MHz    5176984 s        100 s     202693 s  101450923 s          0 s
       #3  3500 MHz     471457 s        131 s     179313 s  106277556 s          0 s
       #4   800 MHz     388833 s         83 s     125317 s  106307962 s          0 s
       #5   800 MHz     406447 s        102 s     171432 s  105881730 s          0 s
       #6   800 MHz     416055 s         63 s     155289 s  106316236 s          0 s
       #7   800 MHz     452445 s        134 s     145644 s  106296770 s          0 s
       #8  3511 MHz     434880 s         99 s     186744 s  106302395 s          0 s
  Memory: 31.301593780517578 GB (25774.91015625 MB free)
  Uptime: 1.070403371e7 sec
  Load Avg:  1.0  1.06  2.08
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.856
Commit e7345b89fd (2023-11-07 02:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     494482 s        117 s     130786 s  106319048 s          0 s
       #2   800 MHz    5188662 s        100 s     202721 s  101451966 s          0 s
       #3  3507 MHz     472074 s        131 s     179328 s  106289670 s          0 s
       #4   800 MHz     388931 s         83 s     125322 s  106320596 s          0 s
       #5  3900 MHz     406637 s        102 s     171438 s  105894268 s          0 s
       #6   800 MHz     416107 s         63 s     155291 s  106328930 s          0 s
       #7   800 MHz     452524 s        134 s     145649 s  106309433 s          0 s
       #8  2500 MHz     435081 s         99 s     186751 s  106314935 s          0 s
  Memory: 31.301593780517578 GB (25803.30078125 MB free)
  Uptime: 1.070530865e7 sec
  Load Avg:  1.0  1.0  1.27
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
