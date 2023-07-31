# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1ce83c13c85af964d99a2225cf055705339e285f](https://github.com/JuliaLang/julia/commit/1ce83c13c85af964d99a2225cf055705339e285f) vs [JuliaLang/julia@ec8df3da3597d0acd503ff85ac84a5f8f73f625b](https://github.com/JuliaLang/julia/commit/ec8df3da3597d0acd503ff85ac84a5f8f73f625b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ec8df3da3597d0acd503ff85ac84a5f8f73f625b..1ce83c13c85af964d99a2225cf055705339e285f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50744)

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
Julia Version 1.11.0-DEV.205
Commit 1ce83c13c8 (2023-07-31 21:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      60583 s         26 s      29945 s   21719811 s          0 s
       #2   800 MHz     994027 s         21 s      46995 s   20743365 s          0 s
       #3  3509 MHz      59590 s         24 s      41241 s   21704347 s          0 s
       #4  2500 MHz      51557 s         28 s      29287 s   21705055 s          0 s
       #5   800 MHz      50834 s         19 s      44574 s   21610078 s          0 s
       #6   800 MHz      54704 s         19 s      38898 s   21705964 s          0 s
       #7   800 MHz      59064 s          6 s      36985 s   21704717 s          0 s
       #8  3600 MHz      60639 s         39 s      46535 s   21699238 s          0 s
  Memory: 31.301593780517578 GB (24920.55859375 MB free)
  Uptime: 2.18326445e6 sec
  Load Avg:  1.0  1.07  1.48
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.203
Commit ec8df3da35 (2023-07-31 19:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      60804 s         26 s      30023 s   21732786 s          0 s
       #2   800 MHz    1005755 s         21 s      47024 s   20744930 s          0 s
       #3   800 MHz      60138 s         24 s      41256 s   21717109 s          0 s
       #4   800 MHz      51613 s         28 s      29293 s   21718305 s          0 s
       #5   800 MHz      50913 s         19 s      44579 s   21623297 s          0 s
       #6   800 MHz      54765 s         19 s      38903 s   21719223 s          0 s
       #7  3500 MHz      59616 s          6 s      36995 s   21717480 s          0 s
       #8  2500 MHz      61030 s         39 s      46542 s   21712166 s          0 s
  Memory: 31.301593780517578 GB (24915.23828125 MB free)
  Uptime: 2.18459722e6 sec
  Load Avg:  1.01  1.03  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
