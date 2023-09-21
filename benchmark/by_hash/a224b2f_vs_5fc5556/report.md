# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a224b2fae3d562b4cfdc6f0f8d1ea0623244e22e](https://github.com/JuliaLang/julia/commit/a224b2fae3d562b4cfdc6f0f8d1ea0623244e22e) vs [JuliaLang/julia@5fc5556173684f5f54616f4ffa57f4539755df36](https://github.com/JuliaLang/julia/commit/5fc5556173684f5f54616f4ffa57f4539755df36)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5fc5556173684f5f54616f4ffa57f4539755df36..a224b2fae3d562b4cfdc6f0f8d1ea0623244e22e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49235#issuecomment-1729056074)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.526
Commit a224b2fae3 (2023-09-21 07:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     219419 s         67 s      85222 s   65889528 s          0 s
       #2   800 MHz    3175308 s         40 s     133812 s   62804039 s          0 s
       #3  3508 MHz     225602 s         94 s     126614 s   65835002 s          0 s
       #4   800 MHz     174084 s         50 s      83686 s   65860443 s          0 s
       #5   800 MHz     184085 s         63 s     120740 s   65573673 s          0 s
       #6  2500 MHz     191777 s         34 s     109794 s   65863938 s          0 s
       #7   800 MHz     215790 s         95 s      99036 s   65853290 s          0 s
       #8   800 MHz     199487 s         53 s     131532 s   65853748 s          0 s
  Memory: 31.301593780517578 GB (21516.85546875 MB free)
  Uptime: 6.62651914e6 sec
  Load Avg:  1.0  1.07  1.66
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.524
Commit 5fc5556173 (2023-09-21 02:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     219550 s         67 s      85289 s   65901826 s          0 s
       #2   800 MHz    3187012 s         40 s     133842 s   62804873 s          0 s
       #3  3500 MHz     226159 s         94 s     126629 s   65846999 s          0 s
       #4  2500 MHz     174140 s         50 s      83690 s   65872942 s          0 s
       #5   800 MHz     184175 s         63 s     120747 s   65586128 s          0 s
       #6   800 MHz     191891 s         34 s     109800 s   65876390 s          0 s
       #7   800 MHz     215900 s         95 s      99042 s   65865746 s          0 s
       #8  3500 MHz     199535 s         53 s     131536 s   65866267 s          0 s
  Memory: 31.301593780517578 GB (21482.61328125 MB free)
  Uptime: 6.62777663e6 sec
  Load Avg:  1.0  1.0  1.16
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
