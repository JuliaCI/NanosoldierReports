# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f89bb7f17481bd032d57eeae493df1c9aca4e820](https://github.com/JuliaLang/julia/commit/f89bb7f17481bd032d57eeae493df1c9aca4e820) vs [JuliaLang/julia@55b07290c975982fa784e1aa1ccc4aece2a2206d](https://github.com/JuliaLang/julia/commit/55b07290c975982fa784e1aa1ccc4aece2a2206d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/55b07290c975982fa784e1aa1ccc4aece2a2206d..f89bb7f17481bd032d57eeae493df1c9aca4e820)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51933)

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
Julia Version 1.11.0-DEV.778
Commit f89bb7f174 (2023-10-30 10:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     380497 s         97 s     123804 s   99457213 s          0 s
       #2   800 MHz    4422617 s         94 s     188723 s   95247638 s          0 s
       #3  3511 MHz     388580 s        125 s     174780 s   99392842 s          0 s
       #4   800 MHz     317743 s         82 s     121168 s   99416311 s          0 s
       #5   800 MHz     331251 s         95 s     167444 s   99009602 s          0 s
       #6   800 MHz     338946 s         61 s     151258 s   99427042 s          0 s
       #7   800 MHz     373699 s        133 s     141497 s   99409760 s          0 s
       #8   800 MHz     359338 s         94 s     182633 s   99410159 s          0 s
  Memory: 31.301593780517578 GB (17028.28125 MB free)
  Uptime: 1.000644345e7 sec
  Load Avg:  1.0  1.06  1.98
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.776
Commit 55b07290c9 (2023-10-30 08:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     380621 s         97 s     123825 s   99469830 s          0 s
       #2   800 MHz    4434474 s         94 s     188754 s   95248535 s          0 s
       #3   800 MHz     389205 s        125 s     174794 s   99404986 s          0 s
       #4   800 MHz     317832 s         82 s     121175 s   99428988 s          0 s
       #5   800 MHz     331340 s         95 s     167453 s   99022276 s          0 s
       #6   800 MHz     339066 s         61 s     151264 s   99439700 s          0 s
       #7  3547 MHz     373791 s        133 s     141504 s   99422444 s          0 s
       #8   800 MHz     359504 s         94 s     182640 s   99422769 s          0 s
  Memory: 31.301593780517578 GB (17045.88671875 MB free)
  Uptime: 1.000772199e7 sec
  Load Avg:  0.92  0.98  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
