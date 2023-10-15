# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@cadfd1e912dab20ff3134a0d678e1be132547ef7](https://github.com/JuliaLang/julia/commit/cadfd1e912dab20ff3134a0d678e1be132547ef7) vs [JuliaLang/julia@0acca3c35524cff5c3dd65c25d1b104e62db22cb](https://github.com/JuliaLang/julia/commit/0acca3c35524cff5c3dd65c25d1b104e62db22cb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0acca3c35524cff5c3dd65c25d1b104e62db22cb..cadfd1e912dab20ff3134a0d678e1be132547ef7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51693#issuecomment-1763482999)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.657
Commit cadfd1e912 (2023-10-15 19:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   900 MHz     301280 s        106 s     143267 s   86873884 s          0 s
       #2   800 MHz    7586419 s        132 s     238198 s   79508119 s          0 s
       #3   800 MHz     296685 s        102 s     127195 s   86808226 s          0 s
       #4   800 MHz     243351 s        126 s     139695 s   86835668 s          0 s
       #5   800 MHz     234335 s         76 s     144067 s   86556916 s          0 s
       #6  3500 MHz     252752 s        101 s     138780 s   86892161 s          0 s
       #7  2500 MHz     268586 s         43 s     159258 s   86883146 s          0 s
       #8   800 MHz     253864 s         74 s     123087 s   86936066 s          0 s
  Memory: 31.301593780517578 GB (20199.74609375 MB free)
  Uptime: 8.74170206e6 sec
  Load Avg:  1.0  1.06  1.83
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.654
Commit 0acca3c355 (2023-10-15 19:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     301585 s        106 s     143300 s   86886186 s          0 s
       #2  3600 MHz    7598160 s        132 s     238223 s   79509020 s          0 s
       #3   800 MHz     297241 s        102 s     127209 s   86820322 s          0 s
       #4  3540 MHz     243390 s        126 s     139698 s   86848282 s          0 s
       #5  2500 MHz     234462 s         76 s     144073 s   86569436 s          0 s
       #6   800 MHz     252797 s        101 s     138782 s   86904780 s          0 s
       #7   800 MHz     268663 s         43 s     159262 s   86895732 s          0 s
       #8   800 MHz     253981 s         74 s     123093 s   86948607 s          0 s
  Memory: 31.301593780517578 GB (20222.12890625 MB free)
  Uptime: 8.74296891e6 sec
  Load Avg:  1.0  1.0  1.19
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
