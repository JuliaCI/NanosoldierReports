# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a30d55c07603ea1bf5413505a6d38d740c31e754](https://github.com/JuliaLang/julia/commit/a30d55c07603ea1bf5413505a6d38d740c31e754) vs [JuliaLang/julia@f12d2e38f52f2b6bd688fd5bb3f0cbf1a20c94a7](https://github.com/JuliaLang/julia/commit/f12d2e38f52f2b6bd688fd5bb3f0cbf1a20c94a7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f12d2e38f52f2b6bd688fd5bb3f0cbf1a20c94a7..a30d55c07603ea1bf5413505a6d38d740c31e754)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51014)

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
| `["inference", "allinference", "broadcasting"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.326
Commit a30d55c076 (2023-08-23 04:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     114114 s         32 s      49058 s   40887022 s          0 s
       #2  2500 MHz    1957993 s         31 s      83018 s   38960782 s          0 s
       #3   800 MHz     112580 s         28 s      74314 s   40856878 s          0 s
       #4  3417 MHz      91989 s         33 s      48634 s   40863360 s          0 s
       #5   800 MHz      94843 s         22 s      74065 s   40682485 s          0 s
       #6   800 MHz      98265 s         23 s      65066 s   40867228 s          0 s
       #7   800 MHz     107556 s          7 s      59309 s   40865936 s          0 s
       #8   800 MHz     106152 s         41 s      79959 s   40857745 s          0 s
  Memory: 31.301593780517578 GB (24185.4609375 MB free)
  Uptime: 4.10905744e6 sec
  Load Avg:  1.0  1.06  1.48
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.324
Commit f12d2e38f5 (2023-08-23 03:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     114206 s         32 s      49122 s   40900166 s          0 s
       #2  3500 MHz    1969706 s         31 s      83047 s   38962403 s          0 s
       #3  3510 MHz     113266 s         28 s      74331 s   40869540 s          0 s
       #4   800 MHz      92017 s         33 s      48638 s   40876682 s          0 s
       #5   800 MHz      94904 s         22 s      74071 s   40695769 s          0 s
       #6  2500 MHz      98770 s         23 s      65071 s   40880085 s          0 s
       #7   800 MHz     107910 s          7 s      59317 s   40878942 s          0 s
       #8   800 MHz     106317 s         41 s      79966 s   40870941 s          0 s
  Memory: 31.301593780517578 GB (24206.80078125 MB free)
  Uptime: 4.11039447e6 sec
  Load Avg:  1.0  1.01  1.12
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
