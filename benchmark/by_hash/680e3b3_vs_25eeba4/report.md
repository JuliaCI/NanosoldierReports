# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@680e3b3320f734b848c1aeed732a00253f117263](https://github.com/JuliaLang/julia/commit/680e3b3320f734b848c1aeed732a00253f117263) vs [JuliaLang/julia@25eeba414eeac9d2b6014886b34840d5ef9c6351](https://github.com/JuliaLang/julia/commit/25eeba414eeac9d2b6014886b34840d5ef9c6351)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/25eeba414eeac9d2b6014886b34840d5ef9c6351..680e3b3320f734b848c1aeed732a00253f117263)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/680e3b3320f734b848c1aeed732a00253f117263#commitcomment-121240376)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.56
Commit 680e3b3320 (2023-07-11 04:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      13129 s          0 s       7579 s    3921012 s          0 s
       #2   800 MHz     295997 s          4 s      12876 s    3633732 s          0 s
       #3   800 MHz      13442 s          5 s       8044 s    3916154 s          0 s
       #4   800 MHz      10682 s          6 s       7807 s    3918851 s          0 s
       #5  3900 MHz      10126 s          1 s       7780 s    3909108 s          0 s
       #6   800 MHz      11512 s          4 s       8560 s    3920012 s          0 s
       #7   800 MHz      11917 s          1 s      11161 s    3918762 s          0 s
       #8  3500 MHz      11120 s          1 s       6735 s    3921802 s          0 s
  Memory: 31.301593780517578 GB (26316.41796875 MB free)
  Uptime: 394660.75 sec
  Load Avg:  1.0  1.05  1.43
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.55
Commit 25eeba414e (2023-07-11 03:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      13305 s          0 s       7655 s    3934035 s          0 s
       #2   800 MHz     308351 s          4 s      12906 s    3634658 s          0 s
       #3  2500 MHz      13650 s          5 s       8052 s    3929238 s          0 s
       #4   800 MHz      10749 s          6 s       7811 s    3932078 s          0 s
       #5   800 MHz      10200 s          1 s       7784 s    3922320 s          0 s
       #6   800 MHz      11718 s          4 s       8566 s    3933108 s          0 s
       #7   800 MHz      12372 s          1 s      11171 s    3931606 s          0 s
       #8  3500 MHz      11206 s          1 s       6743 s    3935015 s          0 s
  Memory: 31.301593780517578 GB (26336.84375 MB free)
  Uptime: 395991.92 sec
  Load Avg:  1.08  1.03  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
