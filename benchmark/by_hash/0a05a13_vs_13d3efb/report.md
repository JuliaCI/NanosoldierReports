# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0a05a1346c11a2fec31e81ea2df6c6ea247e031f](https://github.com/JuliaLang/julia/commit/0a05a1346c11a2fec31e81ea2df6c6ea247e031f) vs [JuliaLang/julia@13d3efb46f793dfe24a5e48995c60a862d5fa425](https://github.com/JuliaLang/julia/commit/13d3efb46f793dfe24a5e48995c60a862d5fa425)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/13d3efb46f793dfe24a5e48995c60a862d5fa425..0a05a1346c11a2fec31e81ea2df6c6ea247e031f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51449#issuecomment-1734790385)

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
Julia Version 1.11.0-DEV.552
Commit 0a05a1346c (2023-09-25 18:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     241030 s         90 s     109896 s   70014127 s          0 s
       #2   800 MHz    6280151 s         95 s     194008 s   63902593 s          0 s
       #3  3500 MHz     241998 s         88 s     103221 s   69949087 s          0 s
       #4   800 MHz     197230 s         88 s     112702 s   69974760 s          0 s
       #5   800 MHz     188350 s         62 s     116347 s   69748640 s          0 s
       #6   800 MHz     204524 s         78 s     109674 s   70022096 s          0 s
       #7   800 MHz     217007 s         34 s     131927 s   70010289 s          0 s
       #8   800 MHz     201242 s         64 s      98190 s   70060380 s          0 s
  Memory: 31.301593780517578 GB (20905.80078125 MB free)
  Uptime: 7.04456106e6 sec
  Load Avg:  1.16  1.11  1.9
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.550
Commit 13d3efb46f (2023-09-25 17:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     241248 s         90 s     109990 s   70026430 s          0 s
       #2   800 MHz    6291810 s         95 s     194034 s   63903556 s          0 s
       #3   800 MHz     242674 s         88 s     103238 s   69961033 s          0 s
       #4  3500 MHz     197363 s         88 s     112709 s   69987254 s          0 s
       #5   800 MHz     188481 s         62 s     116353 s   69761134 s          0 s
       #6   800 MHz     204599 s         78 s     109677 s   70034665 s          0 s
       #7  2500 MHz     217068 s         34 s     131931 s   70022870 s          0 s
       #8   800 MHz     201280 s         64 s      98193 s   70072984 s          0 s
  Memory: 31.301593780517578 GB (20927.73828125 MB free)
  Uptime: 7.04582589e6 sec
  Load Avg:  1.02  1.02  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
