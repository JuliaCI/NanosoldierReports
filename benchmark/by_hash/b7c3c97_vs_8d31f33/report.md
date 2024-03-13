# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b7c3c97269cccbf93f2fed4160bb9d0982105c8a](https://github.com/JuliaLang/julia/commit/b7c3c97269cccbf93f2fed4160bb9d0982105c8a) vs [JuliaLang/julia@8d31f334269c6553553cad4220215a03c6da7ab3](https://github.com/JuliaLang/julia/commit/8d31f334269c6553553cad4220215a03c6da7ab3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8d31f334269c6553553cad4220215a03c6da7ab3..b7c3c97269cccbf93f2fed4160bb9d0982105c8a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53642#issuecomment-1994695298)

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
| `["inference", "optimization", "many_const_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.191
Commit b7c3c97269 (2024-03-13 15:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     965913 s        458 s     234514 s  215413691 s          0 s
       #2  3500 MHz   15220688 s        232 s     393787 s  201107773 s          0 s
       #3  3500 MHz     753696 s        402 s     170434 s  215707444 s          0 s
       #4  3500 MHz     624404 s        269 s     179338 s  215710651 s          0 s
       #5  3501 MHz     616292 s        209 s     182192 s  215034116 s          0 s
       #6  3501 MHz     650856 s        207 s     177482 s  215797779 s          0 s
       #7  3504 MHz     684048 s        181 s     199429 s  215802762 s          0 s
       #8  3503 MHz     669210 s        154 s     165060 s  215850244 s          0 s
  Memory: 31.301593780517578 GB (18086.5 MB free)
  Uptime: 2.168782279e7 sec
  Load Avg:  1.0  1.15  2.32
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.189
Commit 8d31f33426 (2024-03-13 09:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     965976 s        458 s     234529 s  215426860 s          0 s
       #2  3500 MHz   15232904 s        232 s     393812 s  201108819 s          0 s
       #3  3501 MHz     754251 s        402 s     170450 s  215720160 s          0 s
       #4  3501 MHz     624508 s        269 s     179343 s  215723818 s          0 s
       #5  3501 MHz     616346 s        209 s     182194 s  215047320 s          0 s
       #6  3502 MHz     651025 s        207 s     177487 s  215810892 s          0 s
       #7  3500 MHz     684259 s        181 s     199436 s  215815832 s          0 s
       #8  3503 MHz     669388 s        154 s     165064 s  215863347 s          0 s
  Memory: 31.301593780517578 GB (18104.4140625 MB free)
  Uptime: 2.168915174e7 sec
  Load Avg:  1.0  1.0  1.3
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
