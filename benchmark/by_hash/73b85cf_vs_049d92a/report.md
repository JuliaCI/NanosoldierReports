# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@73b85cfc04d83cb4b630dbd36ad2c270cf548330](https://github.com/JuliaLang/julia/commit/73b85cfc04d83cb4b630dbd36ad2c270cf548330) vs [JuliaLang/julia@049d92a2ac506316ca2413e103647f72ce847b56](https://github.com/JuliaLang/julia/commit/049d92a2ac506316ca2413e103647f72ce847b56)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/049d92a2ac506316ca2413e103647f72ce847b56..73b85cfc04d83cb4b630dbd36ad2c270cf548330)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/73b85cfc04d83cb4b630dbd36ad2c270cf548330#commitcomment-148634579)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1466
Commit 73b85cfc04 (2024-10-23 01:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3465 MHz     525551 s        167 s     152283 s  124229283 s          0 s
       #2  3499 MHz    3801211 s        120 s     147010 s  120963982 s          0 s
       #3  3499 MHz     374486 s        138 s      80000 s  124486293 s          0 s
       #4  3500 MHz     357366 s         80 s      81627 s  124506402 s          0 s
       #5  3500 MHz     312620 s         64 s      59099 s  124466160 s          0 s
       #6  3501 MHz     321723 s        130 s      66427 s  123849754 s          0 s
       #7  2764 MHz     361197 s         83 s      66913 s  124398606 s          0 s
       #8  3503 MHz     359179 s         75 s      70390 s  124477929 s          0 s
  Memory: 31.30147933959961 GB (18839.51953125 MB free)
  Uptime: 1.250134025e7 sec
  Load Avg:  1.0  1.12  2.15
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1465
Commit 049d92a2ac (2024-10-22 22:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     525638 s        167 s     152295 s  124242651 s          0 s
       #2  3500 MHz    3813672 s        120 s     147031 s  120964996 s          0 s
       #3  3500 MHz     375116 s        138 s      80014 s  124499144 s          0 s
       #4  3501 MHz     357453 s         80 s      81631 s  124519804 s          0 s
       #5  3503 MHz     312771 s         64 s      59102 s  124479490 s          0 s
       #6  3501 MHz     321816 s        130 s      66432 s  123863126 s          0 s
       #7  3500 MHz     361394 s         83 s      66919 s  124411897 s          0 s
       #8  3504 MHz     359228 s         75 s      70392 s  124491372 s          0 s
  Memory: 31.30147933959961 GB (18837.22265625 MB free)
  Uptime: 1.250268982e7 sec
  Load Avg:  1.0  1.0  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
