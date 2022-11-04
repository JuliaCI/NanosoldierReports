# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@dd61bc4559e37210b5a13ac820953f4ed069b336](https://github.com/JuliaLang/julia/commit/dd61bc4559e37210b5a13ac820953f4ed069b336) vs [JuliaLang/julia@f879d2092c19f342a838b1c084464be19f68e97e](https://github.com/JuliaLang/julia/commit/f879d2092c19f342a838b1c084464be19f68e97e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f879d2092c19f342a838b1c084464be19f68e97e..dd61bc4559e37210b5a13ac820953f4ed069b336)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44240#issuecomment-1046498054)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.52
Commit dd61bc4559 (2022-02-21 05:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3555 MHz     152799 s        330 s      27739 s   33090614 s          0 s
       #2  3549 MHz    3217281 s        376 s     131889 s   29944665 s          0 s
       #3  3526 MHz     141256 s        256 s      21549 s   33123456 s          0 s
       #4  3535 MHz      99570 s        337 s      20828 s   33005753 s          0 s
  Memory: 31.32097625732422 GB (9276.72265625 MB free)
  Uptime: 3.33202506e6 sec
  Load Avg:  1.0  1.1  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.49
Commit f879d2092c (2022-02-20 17:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3540 MHz     153142 s        330 s      27764 s   33098137 s          0 s
       #2  3678 MHz    3223293 s        376 s     131970 s   29946479 s          0 s
       #3  3506 MHz     142477 s        256 s      21584 s   33130106 s          0 s
       #4  3501 MHz      99984 s        337 s      20849 s   33013203 s          0 s
  Memory: 31.32097625732422 GB (9250.328125 MB free)
  Uptime: 3.33281597e6 sec
  Load Avg:  1.32  1.08  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
