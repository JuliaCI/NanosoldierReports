# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d57e2f6378edc3c3e64c1a0193b03c5e9748aad3](https://github.com/JuliaLang/julia/commit/d57e2f6378edc3c3e64c1a0193b03c5e9748aad3) vs [JuliaLang/julia@c1f67f82bda6918b736fb592a16567c7cd2fda7b](https://github.com/JuliaLang/julia/commit/c1f67f82bda6918b736fb592a16567c7cd2fda7b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c1f67f82bda6918b736fb592a16567c7cd2fda7b..d57e2f6378edc3c3e64c1a0193b03c5e9748aad3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52158)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.15 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.901
Commit d57e2f6378 (2023-11-14 06:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     550441 s        118 s     134724 s  112074779 s          0 s
       #2   800 MHz    5550771 s        117 s     211255 s  106897154 s          0 s
       #3  3510 MHz     533326 s        133 s     182748 s  112041329 s          0 s
       #4   800 MHz     443881 s         88 s     128558 s  112074408 s          0 s
       #5   800 MHz     459812 s        102 s     174496 s  111636480 s          0 s
       #6   800 MHz     472118 s         68 s     158311 s  112084714 s          0 s
       #7   800 MHz     511206 s        136 s     148840 s  112062192 s          0 s
       #8  2500 MHz     496444 s        105 s     189982 s  112066568 s          0 s
  Memory: 31.301593780517578 GB (25560.984375 MB free)
  Uptime: 1.12872647e7 sec
  Load Avg:  1.0  1.06  1.95
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.899
Commit c1f67f82bd (2023-11-14 06:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     550600 s        118 s     134756 s  112087302 s          0 s
       #2   800 MHz    5562508 s        117 s     211284 s  106898126 s          0 s
       #3   800 MHz     533538 s        133 s     182760 s  112053840 s          0 s
       #4  3544 MHz     444065 s         88 s     128568 s  112086941 s          0 s
       #5   800 MHz     459891 s        102 s     174500 s  111649120 s          0 s
       #6  2500 MHz     472236 s         68 s     158315 s  112097330 s          0 s
       #7   800 MHz     511687 s        136 s     148847 s  112074441 s          0 s
       #8   800 MHz     496586 s        105 s     189986 s  112079162 s          0 s
  Memory: 31.301593780517578 GB (25562.09375 MB free)
  Uptime: 1.128853865e7 sec
  Load Avg:  1.0  1.0  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
