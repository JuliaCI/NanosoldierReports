# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f77683a7efa31ce043b739a76dfd3e1fa754a434](https://github.com/JuliaLang/julia/commit/f77683a7efa31ce043b739a76dfd3e1fa754a434) vs [JuliaLang/julia@f4866b7617a3d214e6e4437e13fd8b389c64b078](https://github.com/JuliaLang/julia/commit/f4866b7617a3d214e6e4437e13fd8b389c64b078)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f4866b7617a3d214e6e4437e13fd8b389c64b078..f77683a7efa31ce043b739a76dfd3e1fa754a434)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53876#issuecomment-2023122519)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 1.60 (5%) :x: | 1.66 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.259
Commit f77683a7ef (2024-03-27 15:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz    1006350 s        521 s     240166 s  227464382 s          0 s
       #2  3500 MHz   16083363 s        244 s     410705 s  212324071 s          0 s
       #3  3502 MHz     793224 s        438 s     174559 s  227762536 s          0 s
       #4  3499 MHz     656567 s        281 s     183267 s  227764182 s          0 s
       #5  3501 MHz     650341 s        217 s     186017 s  227017603 s          0 s
       #6  3502 MHz     684308 s        224 s     181551 s  227848712 s          0 s
       #7  3503 MHz     723789 s        193 s     203258 s  227853270 s          0 s
       #8  3500 MHz     704400 s        167 s     169228 s  227906626 s          0 s
  Memory: 31.301593780517578 GB (18060.94921875 MB free)
  Uptime: 2.289836831e7 sec
  Load Avg:  1.0  1.12  2.25
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.257
Commit f4866b7617 (2024-03-27 15:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz    1006452 s        521 s     240192 s  227477551 s          0 s
       #2  3500 MHz   16095646 s        244 s     410730 s  212325107 s          0 s
       #3  3501 MHz     793952 s        438 s     174575 s  227775136 s          0 s
       #4  3500 MHz     656648 s        281 s     183272 s  227777430 s          0 s
       #5  3501 MHz     650413 s        217 s     186024 s  227030842 s          0 s
       #6  3502 MHz     684426 s        224 s     181556 s  227861932 s          0 s
       #7  3500 MHz     723893 s        193 s     203263 s  227866504 s          0 s
       #8  3503 MHz     704566 s        167 s     169234 s  227919794 s          0 s
  Memory: 31.301593780517578 GB (18073.41015625 MB free)
  Uptime: 2.289970293e7 sec
  Load Avg:  1.2  1.05  1.29
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
