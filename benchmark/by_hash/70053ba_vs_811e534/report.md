# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@70053baf02b5e278c715f427b961decacfd89f3d](https://github.com/JuliaLang/julia/commit/70053baf02b5e278c715f427b961decacfd89f3d) vs [JuliaLang/julia@811e534ca7398b4856149938995539f77078939d](https://github.com/JuliaLang/julia/commit/811e534ca7398b4856149938995539f77078939d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/811e534ca7398b4856149938995539f77078939d..70053baf02b5e278c715f427b961decacfd89f3d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44492#issuecomment-1060242536)

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
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "construct_ssa!"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.152
Commit 70053baf02 (2022-03-07 05:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     179989 s        368 s      34721 s   45165212 s          0 s
       #2  3485 MHz    3648263 s        491 s     151903 s   41606556 s          0 s
       #3  3178 MHz     164918 s        327 s      27948 s   45206381 s          0 s
       #4  3252 MHz     118030 s        403 s      27088 s   45041648 s          0 s
  Memory: 31.32097625732422 GB (9240.875 MB free)
  Uptime: 4.54447601e6 sec
  Load Avg:  1.0  1.09  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.150
Commit 811e534ca7 (2022-03-07 04:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3565 MHz     180522 s        368 s      34755 s   45172670 s          0 s
       #2  3679 MHz    3654505 s        491 s     151980 s   41608275 s          0 s
       #3  3506 MHz     165884 s        327 s      27980 s   45213419 s          0 s
       #4  3503 MHz     118340 s        403 s      27105 s   45049339 s          0 s
  Memory: 31.32097625732422 GB (9212.73828125 MB free)
  Uptime: 4.54527998e6 sec
  Load Avg:  1.0  1.02  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
