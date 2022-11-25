# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8d718cd998452a2fc5ef892c8bd12392aa924518](https://github.com/JuliaLang/julia/commit/8d718cd998452a2fc5ef892c8bd12392aa924518) vs [JuliaLang/julia@d0a211a9209d25b1297693c562fc3a679204a0c6](https://github.com/JuliaLang/julia/commit/d0a211a9209d25b1297693c562fc3a679204a0c6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d0a211a9209d25b1297693c562fc3a679204a0c6..8d718cd998452a2fc5ef892c8bd12392aa924518)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47701)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.48
Commit 8d718cd998 (2022-11-25 04:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3511 MHz     286545 s        500 s      60708 s   92299148 s          0 s
       #2  3678 MHz    7378808 s        231 s     210724 s   85115048 s          0 s
       #3  3510 MHz     332351 s        291 s      48762 s   92319124 s          0 s
       #4  3505 MHz     244185 s        354 s      47038 s   92317399 s          0 s
  Memory: 31.320838928222656 GB (22217.27734375 MB free)
  Uptime: 9.27808836e6 sec
  Load Avg:  1.08  1.02  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.46
Commit d0a211a920 (2022-11-24 15:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3769 MHz     287043 s        500 s      60744 s   92315033 s          0 s
       #2  3509 MHz    7393726 s        231 s     210762 s   85116539 s          0 s
       #3  3505 MHz     332928 s        291 s      48779 s   92334974 s          0 s
       #4  3501 MHz     244697 s        354 s      47048 s   92333287 s          0 s
  Memory: 31.320838928222656 GB (22227.30078125 MB free)
  Uptime: 9.27973331e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
