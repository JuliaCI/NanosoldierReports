# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c67d17fae0039530e4c0937c155ed094062c464a](https://github.com/JuliaLang/julia/commit/c67d17fae0039530e4c0937c155ed094062c464a) vs [JuliaLang/julia@4923e957823981c50a9b97333c90681e687760db](https://github.com/JuliaLang/julia/commit/4923e957823981c50a9b97333c90681e687760db)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4923e957823981c50a9b97333c90681e687760db..c67d17fae0039530e4c0937c155ed094062c464a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49235#issuecomment-1727333687)

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
Julia Version 1.11.0-DEV.518
Commit c67d17fae0 (2023-09-20 09:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     224450 s         79 s     101305 s   65051456 s          0 s
       #2   800 MHz    6195058 s         93 s     184372 s   59010049 s          0 s
       #3   800 MHz     217010 s         78 s      94097 s   65004539 s          0 s
       #4  3500 MHz     182032 s         78 s     101951 s   65020524 s          0 s
       #5   800 MHz     173304 s         61 s     106185 s   64812654 s          0 s
       #6   800 MHz     187344 s         77 s      98012 s   65066784 s          0 s
       #7  2500 MHz     197885 s         33 s     120446 s   65055348 s          0 s
       #8   800 MHz     187051 s         54 s      88065 s   65098543 s          0 s
  Memory: 31.301593780517578 GB (20894.390625 MB free)
  Uptime: 6.5452128e6 sec
  Load Avg:  1.0  1.05  1.49
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.516
Commit 4923e95782 (2023-09-20 03:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     224650 s         79 s     101421 s   65064431 s          0 s
       #2   800 MHz    6206684 s         93 s     184401 s   59011760 s          0 s
       #3  2500 MHz     218068 s         78 s      94118 s   65016814 s          0 s
       #4  3500 MHz     182145 s         78 s     101960 s   65033755 s          0 s
       #5   800 MHz     173433 s         61 s     106190 s   64825867 s          0 s
       #6   800 MHz     187409 s         77 s      98017 s   65080078 s          0 s
       #7   800 MHz     198274 s         33 s     120456 s   65068313 s          0 s
       #8   800 MHz     187190 s         54 s      88074 s   65111758 s          0 s
  Memory: 31.301593780517578 GB (20852.01171875 MB free)
  Uptime: 6.54654962e6 sec
  Load Avg:  1.08  1.02  1.11
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
