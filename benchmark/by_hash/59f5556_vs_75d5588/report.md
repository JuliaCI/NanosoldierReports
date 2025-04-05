# Benchmark Report

## Job Properties

*Commits:* [adienes/julia@59f5556e237127f5aa277d95083c410589455578](https://github.com/adienes/julia/commit/59f5556e237127f5aa277d95083c410589455578) vs [JuliaLang/julia@75d5588d46bf7445626837f05e7a284ad85c7d30](https://github.com/JuliaLang/julia/commit/75d5588d46bf7445626837f05e7a284ad85c7d30)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/75d5588d46bf7445626837f05e7a284ad85c7d30..adienes/julia:59f5556e237127f5aa277d95083c410589455578)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57509#issuecomment-2780888486)

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
| `["collection", "deletion", ("Set", "String", "filter")]` | 0.68 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("Dict", "Int", "loop")]` | 1.38 (25%) :x: | 3.95 (1%) :x: |
| `["collection", "initialization", ("Dict", "String", "iterator")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("Dict", "String", "loop")]` | 0.68 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("Dict", "String", "loop", "sizehint!")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("Set", "Any", "loop")]` | 0.91 (25%)  | 1.01 (1%) :x: |
| `["collection", "initialization", ("Set", "Int", "loop")]` | 1.20 (25%)  | 3.90 (1%) :x: |
| `["collection", "initialization", ("Set", "String", "iterator")]` | 0.63 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("Set", "String", "loop")]` | 0.71 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("Set", "String", "loop", "sizehint!")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "iteration", ("Dict", "Int", "iterate second")]` | 0.68 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "iteration", ("Set", "Int", "iterate second")]` | 0.71 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "unspecified")]` | 1.00 (25%)  | 2.00 (1%) :x: |
| `["collection", "queries & updates", ("Dict", "String", "in", "false")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Set", "String", "in", "false")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set")]` | 1.05 (25%)  | 1.73 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 1.03 (25%)  | 1.73 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet")]` | 1.33 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 1.17 (25%)  | 2.81 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 1.16 (25%)  | 2.81 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 1.16 (25%)  | 2.80 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 1.16 (25%)  | 2.80 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 1.15 (25%)  | 2.80 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 1.11 (25%)  | 2.80 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 1.15 (25%)  | 2.81 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 1.15 (25%)  | 2.81 (1%) :x: |

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
Julia Version 1.13.0-DEV.392
Commit 59f5556e23 (2025-04-05 16:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     381703 s        310 s     136724 s   56208771 s          0 s
       #2  3500 MHz    3928785 s         80 s      72930 s   52844507 s          0 s
       #3  3501 MHz     108984 s         66 s      22465 s   56712694 s          0 s
       #4  3500 MHz     103694 s        102 s      22247 s   56716896 s          0 s
       #5  3502 MHz      90897 s         58 s      20601 s   56675352 s          0 s
       #6  3501 MHz     106094 s         61 s      25737 s   56375162 s          0 s
       #7  3503 MHz     115444 s         29 s      21707 s   56669659 s          0 s
       #8  3500 MHz      97695 s          7 s      21302 s   56711759 s          0 s
  Memory: 31.301467895507812 GB (24514.42578125 MB free)
  Uptime: 5.68671931e6 sec
  Load Avg:  1.0  2.13  3.67
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.359
Commit 75d5588d46 (2025-04-04 21:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     381850 s        310 s     136732 s   56214903 s          0 s
       #2  3500 MHz    3934217 s         80 s      72976 s   52845329 s          0 s
       #3  3500 MHz     109409 s         66 s      22476 s   56718558 s          0 s
       #4  3500 MHz     103784 s        102 s      22251 s   56723102 s          0 s
       #5  3503 MHz      90995 s         58 s      20604 s   56681544 s          0 s
       #6  3501 MHz     106176 s         61 s      25741 s   56381365 s          0 s
       #7  3502 MHz     115673 s         29 s      21716 s   56675720 s          0 s
       #8  3505 MHz      97771 s          7 s      21307 s   56717978 s          0 s
  Memory: 31.301467895507812 GB (24520.62890625 MB free)
  Uptime: 5.6873494e6 sec
  Load Avg:  1.0  1.14  2.35
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
