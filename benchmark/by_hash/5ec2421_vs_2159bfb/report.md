# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5ec2421dfb3b9310e4b1e65c49eba702ff0052de](https://github.com/JuliaLang/julia/commit/5ec2421dfb3b9310e4b1e65c49eba702ff0052de) vs [JuliaLang/julia@2159bfba2f551bb22a92c6895ff3e46aa6dc5421](https://github.com/JuliaLang/julia/commit/2159bfba2f551bb22a92c6895ff3e46aa6dc5421)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2159bfba2f551bb22a92c6895ff3e46aa6dc5421..5ec2421dfb3b9310e4b1e65c49eba702ff0052de)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45364)

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
| `["inference", "optimization", "domsort_ssa!"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 0.99 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.05 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["inference", "rand(Float64)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "sin(42)"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.614
Commit 5ec2421dfb (2022-05-19 04:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3756 MHz     383520 s       1021 s      71814 s  107797864 s          0 s
       #2  3522 MHz    6519975 s        722 s     280050 s  101527599 s          0 s
       #3  3504 MHz     405736 s        684 s      56777 s  107854433 s          0 s
       #4  3515 MHz     282279 s        787 s      55027 s  107584247 s          0 s
  Memory: 31.32097625732422 GB (14355.1171875 MB free)
  Uptime: 1.08421368e7 sec
  Load Avg:  1.02  1.11  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.612
Commit 2159bfba2f (2022-05-18 18:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3544 MHz     383591 s       1021 s      71835 s  107805222 s          0 s
       #2  3508 MHz    6525915 s        722 s     280126 s  101529044 s          0 s
       #3  3610 MHz     406326 s        684 s      56798 s  107861284 s          0 s
       #4  3503 MHz     283176 s        787 s      55055 s  107590771 s          0 s
  Memory: 31.32097625732422 GB (14323.8828125 MB free)
  Uptime: 1.084288317e7 sec
  Load Avg:  1.0  1.01  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
