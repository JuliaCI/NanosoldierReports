# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@49e5623b50c6849db9c09109afca11019bd62d94](https://github.com/JuliaLang/julia/commit/49e5623b50c6849db9c09109afca11019bd62d94) vs [JuliaLang/julia@3f8396c6d7334f618a6f8695cc6e031a95267706](https://github.com/JuliaLang/julia/commit/3f8396c6d7334f618a6f8695cc6e031a95267706)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3f8396c6d7334f618a6f8695cc6e031a95267706..49e5623b50c6849db9c09109afca11019bd62d94)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51975)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.802
Commit 49e5623b50 (2023-11-01 12:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     456755 s         98 s     127392 s  101179995 s          0 s
       #2   800 MHz    4674605 s         95 s     193050 s   96794552 s          0 s
       #3  2500 MHz     433847 s        130 s     176820 s  101148942 s          0 s
       #4   800 MHz     355258 s         82 s     123011 s  101178943 s          0 s
       #5   800 MHz     371915 s        100 s     169284 s  100765903 s          0 s
       #6  3509 MHz     379582 s         63 s     153087 s  101187646 s          0 s
       #7   800 MHz     414427 s        133 s     143334 s  101170163 s          0 s
       #8   800 MHz     400013 s         94 s     184538 s  101170956 s          0 s
  Memory: 31.301593780517578 GB (26165.00390625 MB free)
  Uptime: 1.018687995e7 sec
  Load Avg:  1.0  1.07  1.99
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.800
Commit 3f8396c6d7 (2023-11-01 07:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     456930 s         98 s     127419 s  101192523 s          0 s
       #2  3600 MHz    4686344 s         95 s     193078 s   96795537 s          0 s
       #3   800 MHz     434578 s        130 s     176837 s  101160946 s          0 s
       #4  3518 MHz     355379 s         82 s     123019 s  101191557 s          0 s
       #5   800 MHz     371962 s        100 s     169291 s  100778591 s          0 s
       #6   800 MHz     379735 s         63 s     153092 s  101200240 s          0 s
       #7   800 MHz     414483 s        133 s     143337 s  101182855 s          0 s
       #8   800 MHz     400100 s         94 s     184542 s  101183616 s          0 s
  Memory: 31.301593780517578 GB (26138.0234375 MB free)
  Uptime: 1.018815533e7 sec
  Load Avg:  1.0  1.0  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
