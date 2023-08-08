# Benchmark Report

## Job Properties

*Commits:* [gbaraldi/julia@25fc3faf209b2e3057627a51c0734e35f201599a](https://github.com/gbaraldi/julia/commit/25fc3faf209b2e3057627a51c0734e35f201599a) vs [JuliaLang/julia@aca081d13531279251baf5dbec7d25f037dfb7f4](https://github.com/JuliaLang/julia/commit/aca081d13531279251baf5dbec7d25f037dfb7f4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/aca081d13531279251baf5dbec7d25f037dfb7f4..gbaraldi/julia:25fc3faf209b2e3057627a51c0734e35f201599a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50823#issuecomment-1670176892)

*Tag Predicate:* `"range" || "ranges"`

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

- `["array", "comprehension"]`
- `["misc", "bitshift"]`
- `["random", "ranges"]`
- `["sparse", "index"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.243
Commit 25fc3faf20 (2023-08-08 18:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      88128 s         27 s      37134 s   28495454 s          0 s
       #2   800 MHz    1474272 s         28 s      61733 s   27051358 s          0 s
       #3   800 MHz      87946 s         26 s      52669 s   28475141 s          0 s
       #4   800 MHz      73161 s         29 s      35723 s   28480293 s          0 s
       #5  3500 MHz      73304 s         21 s      54553 s   28354034 s          0 s
       #6   800 MHz      78578 s         22 s      48116 s   28480419 s          0 s
       #7   800 MHz      84235 s          6 s      44405 s   28480377 s          0 s
       #8  2500 MHz      84914 s         40 s      57926 s   28473586 s          0 s
  Memory: 31.301593780517578 GB (24576.16796875 MB free)
  Uptime: 2.86495615e6 sec
  Load Avg:  1.05  2.65  2.48
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.241
Commit aca081d135 (2023-08-08 18:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      88652 s         27 s      37153 s   28498471 s          0 s
       #2   800 MHz    1476044 s         28 s      61845 s   27053046 s          0 s
       #3  3507 MHz      88648 s         26 s      52687 s   28477995 s          0 s
       #4  3600 MHz      73265 s         29 s      35728 s   28483755 s          0 s
       #5   800 MHz      73381 s         21 s      54557 s   28357521 s          0 s
       #6   800 MHz      78667 s         22 s      48121 s   28483900 s          0 s
       #7  2600 MHz      84646 s          6 s      44412 s   28483533 s          0 s
       #8  2500 MHz      84950 s         40 s      57930 s   28477118 s          0 s
  Memory: 31.301593780517578 GB (24570.9140625 MB free)
  Uptime: 2.86531368e6 sec
  Load Avg:  1.01  1.53  2.02
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
