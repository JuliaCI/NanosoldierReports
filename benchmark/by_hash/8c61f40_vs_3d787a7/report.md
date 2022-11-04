# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8c61f404385073bbb6d60c7768cb9bd3074b6135](https://github.com/JuliaLang/julia/commit/8c61f404385073bbb6d60c7768cb9bd3074b6135) vs [JuliaLang/julia@3d787a780d0baf279d005dd84698a4d8f52c66d6](https://github.com/JuliaLang/julia/commit/3d787a780d0baf279d005dd84698a4d8f52c66d6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3d787a780d0baf279d005dd84698a4d8f52c66d6..8c61f404385073bbb6d60c7768cb9bd3074b6135)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/8c61f404385073bbb6d60c7768cb9bd3074b6135#commitcomment-73181477)

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
| `["collection", "deletion", ("Set", "Int", "filter!")]` | 0.65 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "union!", "BitSet")]` | 1.11 (25%)  | Inf (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "union!", "Set")]` | 1.10 (25%)  | Inf (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "union!", "Vector")]` | 1.11 (25%)  | Inf (1%) :x: |

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
Julia Version 1.9.0-DEV.462
Commit 8c61f40438 (2022-05-03 04:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3562 MHz     325175 s        862 s      70561 s   99312667 s          0 s
       #2  3521 MHz    7277643 s        752 s     301594 s   92152953 s          0 s
       #3  3529 MHz     311541 s        713 s      57526 s   99365266 s          0 s
       #4  3505 MHz     207176 s        727 s      55304 s   99105264 s          0 s
  Memory: 31.32097625732422 GB (16800.7890625 MB free)
  Uptime: 9.98370268e6 sec
  Load Avg:  1.04  1.11  1.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.458
Commit 3d787a780d (2022-05-02 11:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     325311 s        862 s      70585 s   99320257 s          0 s
       #2  3503 MHz    7284078 s        752 s     301851 s   92154047 s          0 s
       #3  3500 MHz     312469 s        713 s      57554 s   99372093 s          0 s
       #4  3500 MHz     207302 s        727 s      55318 s   99112894 s          0 s
  Memory: 31.32097625732422 GB (16671.890625 MB free)
  Uptime: 9.98448134e6 sec
  Load Avg:  1.01  1.04  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
