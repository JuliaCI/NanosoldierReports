# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5ecb807cb2cf0ced9d3a2fadcc804c61a3c44daa](https://github.com/JuliaLang/julia/commit/5ecb807cb2cf0ced9d3a2fadcc804c61a3c44daa) vs [JuliaLang/julia@2949dd5723d0c02dc86f3f44f17e2f410fadc866](https://github.com/JuliaLang/julia/commit/2949dd5723d0c02dc86f3f44f17e2f410fadc866)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2949dd5723d0c02dc86f3f44f17e2f410fadc866..5ecb807cb2cf0ced9d3a2fadcc804c61a3c44daa)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52400#issuecomment-1841994537)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1030
Commit 5ecb807cb2 (2023-12-06 02:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     632152 s        136 s     142869 s  130840415 s          0 s
       #2   800 MHz    6021206 s        149 s     221154 s  125271611 s          0 s
       #3   800 MHz     620022 s        142 s     190022 s  130803825 s          0 s
       #4  3509 MHz     513191 s         97 s     135033 s  130840936 s          0 s
       #5   800 MHz     532960 s        127 s     180861 s  130343739 s          0 s
       #6   800 MHz     548558 s         87 s     164615 s  130852288 s          0 s
       #7   800 MHz     593720 s        142 s     155467 s  130822495 s          0 s
       #8   800 MHz     572032 s        125 s     196595 s  130839266 s          0 s
  Memory: 31.301593780517578 GB (23206.40234375 MB free)
  Uptime: 1.317400769e7 sec
  Load Avg:  1.32  1.13  1.8
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.1027
Commit 2949dd5723 (2023-12-05 20:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     632257 s        136 s     142890 s  130852945 s          0 s
       #2  3600 MHz    6033066 s        149 s     221177 s  125272463 s          0 s
       #3  3508 MHz     620096 s        142 s     190029 s  130816478 s          0 s
       #4  2500 MHz     513558 s         97 s     135048 s  130853279 s          0 s
       #5   800 MHz     533009 s        127 s     180864 s  130356410 s          0 s
       #6   800 MHz     548633 s         87 s     164618 s  130864944 s          0 s
       #7   800 MHz     593878 s        142 s     155473 s  130835065 s          0 s
       #8   800 MHz     572352 s        125 s     196603 s  130851673 s          0 s
  Memory: 31.301593780517578 GB (23237.64453125 MB free)
  Uptime: 1.31752814e7 sec
  Load Avg:  1.0  1.0  1.19
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
