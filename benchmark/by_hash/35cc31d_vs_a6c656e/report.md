# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@35cc31dfe57dbcb754356b716741c33963087dc1](https://github.com/JuliaLang/julia/commit/35cc31dfe57dbcb754356b716741c33963087dc1) vs [JuliaLang/julia@a6c656e6c47ff2b1237c92e90ba73ac267fc1dc0](https://github.com/JuliaLang/julia/commit/a6c656e6c47ff2b1237c92e90ba73ac267fc1dc0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a6c656e6c47ff2b1237c92e90ba73ac267fc1dc0..35cc31dfe57dbcb754356b716741c33963087dc1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52269)

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
| `["inference", "abstract interpretation", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.960
Commit 35cc31dfe5 (2023-11-22 08:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     595201 s        123 s     138246 s  118995426 s          0 s
       #2   800 MHz    5761538 s        124 s     214770 s  113651661 s          0 s
       #3  3900 MHz     582358 s        140 s     185934 s  118958671 s          0 s
       #4   800 MHz     480816 s         94 s     131425 s  118999004 s          0 s
       #5   800 MHz     500789 s        112 s     177333 s  118530218 s          0 s
       #6   800 MHz     513664 s         70 s     161080 s  119007115 s          0 s
       #7  3507 MHz     558140 s        141 s     151764 s  118978922 s          0 s
       #8  2500 MHz     536198 s        113 s     192901 s  118992762 s          0 s
  Memory: 31.301593780517578 GB (23801.0859375 MB free)
  Uptime: 1.198464291e7 sec
  Load Avg:  1.03  1.08  1.85
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.958
Commit a6c656e6c4 (2023-11-21 21:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     595431 s        123 s     138280 s  119007886 s          0 s
       #2   800 MHz    5773291 s        124 s     214798 s  113652635 s          0 s
       #3  3511 MHz     582467 s        140 s     185943 s  118971304 s          0 s
       #4  2500 MHz     480964 s         94 s     131432 s  119011593 s          0 s
       #5   800 MHz     500889 s        112 s     177338 s  118542841 s          0 s
       #6   800 MHz     513774 s         70 s     161086 s  119019753 s          0 s
       #7   800 MHz     558670 s        141 s     151774 s  118991135 s          0 s
       #8   800 MHz     536321 s        113 s     192907 s  119005388 s          0 s
  Memory: 31.301593780517578 GB (23824.98828125 MB free)
  Uptime: 1.198591837e7 sec
  Load Avg:  1.12  1.03  1.22
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
