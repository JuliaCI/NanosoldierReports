# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1cd364fd92fbaf3c4b0de7beca782115bfebac09](https://github.com/JuliaLang/julia/commit/1cd364fd92fbaf3c4b0de7beca782115bfebac09) vs [JuliaLang/julia@c62f4ea6744c0fce31e02cbd538b3414c4338b27](https://github.com/JuliaLang/julia/commit/c62f4ea6744c0fce31e02cbd538b3414c4338b27)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c62f4ea6744c0fce31e02cbd538b3414c4338b27..1cd364fd92fbaf3c4b0de7beca782115bfebac09)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50768#issuecomment-1663948868)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.224
Commit 1cd364fd92 (2023-08-03 12:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      63441 s         25 s      34509 s   23987517 s          0 s
       #2   800 MHz    1940609 s         46 s      69948 s   22076476 s          0 s
       #3   800 MHz      61218 s         58 s      35308 s   23964614 s          0 s
       #4  2500 MHz      49822 s         20 s      38213 s   23969449 s          0 s
       #5   800 MHz      48496 s         35 s      40908 s   23887815 s          0 s
       #6   800 MHz      52454 s         41 s      38998 s   23981982 s          0 s
       #7  3508 MHz      58058 s          5 s      49006 s   23975447 s          0 s
       #8   800 MHz      51683 s         21 s      33049 s   23995627 s          0 s
  Memory: 31.301593780517578 GB (24182.5234375 MB free)
  Uptime: 2.41103799e6 sec
  Load Avg:  1.07  1.11  1.51
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.222
Commit c62f4ea674 (2023-08-03 11:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      63502 s         25 s      34562 s   24000703 s          0 s
       #2   800 MHz    1952278 s         46 s      69979 s   22078114 s          0 s
       #3   800 MHz      61808 s         58 s      35323 s   23977338 s          0 s
       #4  3508 MHz      50089 s         20 s      38220 s   23982499 s          0 s
       #5   800 MHz      48559 s         35 s      40913 s   23901059 s          0 s
       #6   800 MHz      52544 s         41 s      39003 s   23995224 s          0 s
       #7   800 MHz      58115 s          5 s      49010 s   23988723 s          0 s
       #8   800 MHz      52450 s         21 s      33062 s   24008183 s          0 s
  Memory: 31.301593780517578 GB (24189.3125 MB free)
  Uptime: 2.41237192e6 sec
  Load Avg:  1.0  1.0  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
