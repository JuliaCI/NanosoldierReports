# Benchmark Report

## Job Properties

*Commits:* [ranocha/julia@0dcd0e93ca299cde3aa0047c926372e87457ca70](https://github.com/ranocha/julia/commit/0dcd0e93ca299cde3aa0047c926372e87457ca70) vs [JuliaLang/julia@a7d446bf95b7811476961f8adfb6c69bebfefa50](https://github.com/JuliaLang/julia/commit/a7d446bf95b7811476961f8adfb6c69bebfefa50)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a7d446bf95b7811476961f8adfb6c69bebfefa50..ranocha/julia:0dcd0e93ca299cde3aa0047c926372e87457ca70)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47136#issuecomment-1275664201)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.97 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1576
Commit 0dcd0e93ca (2022-10-12 06:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2927 MHz     153294 s        310 s      35531 s   54560244 s          0 s
       #2  2959 MHz    3996907 s        104 s     126666 s   50661591 s          0 s
       #3  2927 MHz     166656 s        144 s      28542 s   54587863 s          0 s
       #4  3194 MHz     125267 s        133 s      27723 s   54595784 s          0 s
       #5  2840 MHz     156594 s         51 s      27872 s   54310001 s          0 s
       #6  3042 MHz     136197 s        130 s      27512 s   54609230 s          0 s
       #7  3048 MHz     161901 s        200 s      28311 s   54595454 s          0 s
       #8  2505 MHz     152402 s        113 s      27554 s   54584253 s          0 s
  Memory: 31.320838928222656 GB (16370.0078125 MB free)
  Uptime: 5.4830323e6 sec
  Load Avg:  1.0  1.01  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1574
Commit a7d446bf95 (2022-10-12 06:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3534 MHz     153330 s        310 s      35559 s   54574298 s          0 s
       #2  3027 MHz    4009527 s        104 s     126766 s   50663033 s          0 s
       #3  3195 MHz     166701 s        144 s      28549 s   54601971 s          0 s
       #4  3262 MHz     125487 s        133 s      27733 s   54609703 s          0 s
       #5  3236 MHz     156670 s         51 s      27879 s   54324062 s          0 s
       #6  3035 MHz     136224 s        130 s      27516 s   54623359 s          0 s
       #7  2554 MHz     162865 s        200 s      28328 s   54608633 s          0 s
       #8  2966 MHz     152616 s        113 s      27559 s   54598193 s          0 s
  Memory: 31.320838928222656 GB (16434.6640625 MB free)
  Uptime: 5.48444853e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
