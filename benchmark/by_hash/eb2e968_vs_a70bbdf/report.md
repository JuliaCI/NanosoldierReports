# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@eb2e9687d0ac694d0aa25434b30396ee2cfa5cd3](https://github.com/JuliaLang/julia/commit/eb2e9687d0ac694d0aa25434b30396ee2cfa5cd3) vs [JuliaLang/julia@a70bbdf29e7820569316d0a0d03c22757c910142](https://github.com/JuliaLang/julia/commit/a70bbdf29e7820569316d0a0d03c22757c910142)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a70bbdf29e7820569316d0a0d03c22757c910142..eb2e9687d0ac694d0aa25434b30396ee2cfa5cd3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/eb2e9687d0ac694d0aa25434b30396ee2cfa5cd3#commitcomment-103711807)

*Tag Predicate:* `"collection"`

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

- `["collection", "deletion"]`
- `["collection", "initialization"]`
- `["collection", "iteration"]`
- `["collection", "optimizations"]`
- `["collection", "queries & updates"]`
- `["collection", "set operations"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.765
Commit eb2e9687d0 (2023-03-08 16:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     111020 s      10733 s     116842 s   29753887 s          0 s
       #2  3900 MHz     830615 s       8693 s     125891 s   29085130 s          0 s
       #3  3900 MHz     108214 s       8720 s     116132 s   29786275 s          0 s
       #4  3491 MHz      93422 s       8184 s     122447 s   29765342 s          0 s
  Memory: 31.313323974609375 GB (20043.11328125 MB free)
  Uptime: 3.01166286e6 sec
  Load Avg:  1.0  1.11  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.713
Commit a70bbdf29e (2023-03-06 15:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     111416 s      10770 s     116948 s   29761137 s          0 s
       #2  3900 MHz     836887 s       8693 s     125971 s   29086612 s          0 s
       #3  3504 MHz     108819 s       8720 s     116156 s   29793472 s          0 s
       #4  3900 MHz      94070 s       8184 s     122465 s   29772499 s          0 s
  Memory: 31.313323974609375 GB (19989.9921875 MB free)
  Uptime: 3.01244681e6 sec
  Load Avg:  1.0  1.02  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
