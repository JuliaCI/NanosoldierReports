# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a2bcf61394fd5c121bbe6e810d2d14a2307ce8a7](https://github.com/JuliaLang/julia/commit/a2bcf61394fd5c121bbe6e810d2d14a2307ce8a7) vs [JuliaLang/julia@a60c76ea57de012b04ed7af6affe1d133c06cbda](https://github.com/JuliaLang/julia/commit/a60c76ea57de012b04ed7af6affe1d133c06cbda)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a60c76ea57de012b04ed7af6affe1d133c06cbda..a2bcf61394fd5c121bbe6e810d2d14a2307ce8a7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45790#issuecomment-1166401127)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.26 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.852
Commit a2bcf61394 (2022-06-25 22:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3509 MHz     100161 s        208 s      25934 s   27939115 s          0 s
       #2  3553 MHz    3298760 s         39 s     149836 s   24638893 s          0 s
       #3  3564 MHz      82899 s         20 s      12570 s   27976168 s          0 s
       #4  3517 MHz      58870 s         68 s      12122 s   27993497 s          0 s
       #5  3503 MHz      88953 s         22 s      12495 s   27893545 s          0 s
       #6  3561 MHz      70593 s         92 s      12175 s   27999030 s          0 s
       #7  3562 MHz      85280 s         50 s      12601 s   27988366 s          0 s
       #8  3571 MHz      82964 s         38 s      12091 s   27982300 s          0 s
  Memory: 31.32082748413086 GB (16820.91015625 MB free)
  Uptime: 2.81050516e6 sec
  Load Avg:  1.0  1.03  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.849
Commit a60c76ea57 (2022-06-25 16:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     100200 s        208 s      25962 s   27950605 s          0 s
       #2  3501 MHz    3308588 s         39 s     149988 s   24640487 s          0 s
       #3  3501 MHz      83034 s         20 s      12582 s   27987593 s          0 s
       #4  3500 MHz      58974 s         68 s      12134 s   28004945 s          0 s
       #5  3501 MHz      89020 s         22 s      12507 s   27905028 s          0 s
       #6  3504 MHz      70659 s         92 s      12188 s   28010526 s          0 s
       #7  3505 MHz      86634 s         50 s      12640 s   27998547 s          0 s
       #8  3500 MHz      83009 s         38 s      12103 s   27993817 s          0 s
  Memory: 31.32082748413086 GB (16811.3828125 MB free)
  Uptime: 2.81166269e6 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
