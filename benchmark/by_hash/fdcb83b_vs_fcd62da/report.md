# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@fdcb83b61fb1385a6347b710ecf82cc126fca620](https://github.com/JuliaLang/julia/commit/fdcb83b61fb1385a6347b710ecf82cc126fca620) vs [JuliaLang/julia@fcd62da13d9c3ed7e3d3772479bcade7473b3e24](https://github.com/JuliaLang/julia/commit/fcd62da13d9c3ed7e3d3772479bcade7473b3e24)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fcd62da13d9c3ed7e3d3772479bcade7473b3e24..fdcb83b61fb1385a6347b710ecf82cc126fca620)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51960#issuecomment-1806749744)

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
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_method_matches"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.95 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.97 (5%)  | 0.93 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 0.98 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_opaque_closures"]` | 0.89 (5%) :white_check_mark: | 0.82 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.891
Commit fdcb83b61f (2023-11-11 08:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3643 MHz     541588 s        117 s     133737 s  109563946 s          0 s
       #2   800 MHz    5517636 s        108 s     210276 s  104410693 s          0 s
       #3  3570 MHz     523821 s        132 s     181866 s  109531009 s          0 s
       #4   800 MHz     436684 s         88 s     127693 s  109563689 s          0 s
       #5   800 MHz     451660 s        102 s     173693 s  109131849 s          0 s
       #6  2500 MHz     464520 s         63 s     157555 s  109573077 s          0 s
       #7   800 MHz     502804 s        135 s     148013 s  109551444 s          0 s
       #8   800 MHz     488570 s        105 s     189131 s  109554592 s          0 s
  Memory: 31.301593780517578 GB (25615.0546875 MB free)
  Uptime: 1.103505604e7 sec
  Load Avg:  1.0  1.06  1.98
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.889
Commit fcd62da13d (2023-11-11 08:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     541804 s        117 s     133768 s  109576433 s          0 s
       #2   800 MHz    5529436 s        108 s     210304 s  104411631 s          0 s
       #3  3523 MHz     524281 s        132 s     181881 s  109543300 s          0 s
       #4   800 MHz     436722 s         88 s     127698 s  109576402 s          0 s
       #5   800 MHz     451793 s        102 s     173700 s  109144450 s          0 s
       #6   800 MHz     464662 s         63 s     157562 s  109585694 s          0 s
       #7   800 MHz     503023 s        135 s     148016 s  109563988 s          0 s
       #8   800 MHz     488701 s        105 s     189134 s  109567223 s          0 s
  Memory: 31.301593780517578 GB (25586.421875 MB free)
  Uptime: 1.103633279e7 sec
  Load Avg:  1.0  1.0  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
