# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d39ebe4359a57765ef1df11402783609a654441b](https://github.com/JuliaLang/julia/commit/d39ebe4359a57765ef1df11402783609a654441b) vs [JuliaLang/julia@ce8acdd4d9cd8321141c37ddafb63062191418f4](https://github.com/JuliaLang/julia/commit/ce8acdd4d9cd8321141c37ddafb63062191418f4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ce8acdd4d9cd8321141c37ddafb63062191418f4..d39ebe4359a57765ef1df11402783609a654441b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51015#issuecomment-1691048220)

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
| `["inference", "allinference", "many_opaque_closures"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 0.86 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.333
Commit d39ebe4359 (2023-08-24 04:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     121668 s         32 s      50906 s   41782361 s          0 s
       #2  3900 MHz    2185500 s         31 s      87048 s   39634018 s          0 s
       #3  3546 MHz     121645 s         28 s      75809 s   41751851 s          0 s
       #4  2900 MHz      98304 s         34 s      49572 s   41760712 s          0 s
       #5  3900 MHz     101198 s         22 s      75223 s   41577310 s          0 s
       #6   800 MHz     105793 s         23 s      66299 s   41763774 s          0 s
       #7   800 MHz     116086 s          7 s      60416 s   41761636 s          0 s
       #8  3900 MHz     112337 s         41 s      81384 s   41755662 s          0 s
  Memory: 31.301593780517578 GB (24126.73828125 MB free)
  Uptime: 4.19968058e6 sec
  Load Avg:  1.04  1.06  1.49
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.331
Commit ce8acdd4d9 (2023-08-24 00:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     121896 s         32 s      50960 s   41795406 s          0 s
       #2   800 MHz    2197587 s         31 s      87079 s   39635261 s          0 s
       #3   800 MHz     122005 s         28 s      75830 s   41764834 s          0 s
       #4   800 MHz      98460 s         34 s      49582 s   41773897 s          0 s
       #5   800 MHz     101633 s         22 s      75233 s   41590211 s          0 s
       #6   800 MHz     105973 s         23 s      66304 s   41776952 s          0 s
       #7  3500 MHz     116178 s          7 s      60422 s   41774902 s          0 s
       #8   800 MHz     112458 s         41 s      81392 s   41768897 s          0 s
  Memory: 31.301593780517578 GB (24198.484375 MB free)
  Uptime: 4.20101728e6 sec
  Load Avg:  1.02  1.02  1.11
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
