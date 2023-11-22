# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@49d3e852d06138e23bae6c4a451d36a1477e8900](https://github.com/JuliaLang/julia/commit/49d3e852d06138e23bae6c4a451d36a1477e8900) vs [JuliaLang/julia@a6c656e6c47ff2b1237c92e90ba73ac267fc1dc0](https://github.com/JuliaLang/julia/commit/a6c656e6c47ff2b1237c92e90ba73ac267fc1dc0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a6c656e6c47ff2b1237c92e90ba73ac267fc1dc0..49d3e852d06138e23bae6c4a451d36a1477e8900)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/49d3e852d06138e23bae6c4a451d36a1477e8900#commitcomment-133235117)

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
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.959
Commit 49d3e852d0 (2023-11-22 08:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     537182 s        152 s     164525 s  119036700 s          0 s
       #2   800 MHz   10829561 s        163 s     297064 s  108632458 s          0 s
       #3  3510 MHz     530878 s        135 s     142718 s  118986221 s          0 s
       #4   800 MHz     440372 s        166 s     153936 s  119026306 s          0 s
       #5   800 MHz     435769 s         88 s     158513 s  118658008 s          0 s
       #6  2500 MHz     455845 s        120 s     153116 s  119087439 s          0 s
       #7   800 MHz     485408 s         74 s     173930 s  119072239 s          0 s
       #8  3500 MHz     467903 s         88 s     138241 s  119127670 s          0 s
  Memory: 31.301593780517578 GB (18415.39453125 MB free)
  Uptime: 1.198607112e7 sec
  Load Avg:  1.0  1.06  1.8
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.958
Commit a6c656e6c4 (2023-11-21 21:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     537437 s        152 s     164558 s  119049125 s          0 s
       #2   800 MHz   10841293 s        163 s     297092 s  108633437 s          0 s
       #3  3500 MHz     531481 s        135 s     142731 s  118998342 s          0 s
       #4   800 MHz     440479 s        166 s     153941 s  119038922 s          0 s
       #5   800 MHz     435876 s         88 s     158518 s  118670612 s          0 s
       #6  2500 MHz     455952 s        120 s     153123 s  119100064 s          0 s
       #7   800 MHz     485456 s         74 s     173933 s  119084926 s          0 s
       #8   800 MHz     468026 s         88 s     138246 s  119140278 s          0 s
  Memory: 31.301593780517578 GB (18437.5859375 MB free)
  Uptime: 1.198734509e7 sec
  Load Avg:  1.01  1.03  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
