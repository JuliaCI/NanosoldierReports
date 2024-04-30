# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b36ab5a6d053cb9df71c1b9a7cf0233e99bef139](https://github.com/JuliaLang/julia/commit/b36ab5a6d053cb9df71c1b9a7cf0233e99bef139) vs [JuliaLang/julia@08e1fc0abb959ce5bd4c75b05518a41b85e4aba1](https://github.com/JuliaLang/julia/commit/08e1fc0abb959ce5bd4c75b05518a41b85e4aba1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/08e1fc0abb959ce5bd4c75b05518a41b85e4aba1..b36ab5a6d053cb9df71c1b9a7cf0233e99bef139)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52439#issuecomment-2085921275)

*Tag Predicate:* `"linalg"`

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
| `["linalg", "arithmetic", ("5-arg mul!", 2)]` | 0.39 (45%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("5-arg mul!", 3)]` | 0.43 (45%) :white_check_mark: | 0.00 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.450
Commit b36ab5a6d0 (2024-04-30 15:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz    1099049 s        568 s     252179 s  256737117 s          0 s
       #2  3500 MHz   17360242 s        291 s     436657 s  240394399 s          0 s
       #3  3500 MHz     888848 s        476 s     183964 s  257038359 s          0 s
       #4  3501 MHz     743767 s        357 s     192257 s  257025643 s          0 s
       #5  3501 MHz     730736 s        253 s     194675 s  256144090 s          0 s
       #6  3503 MHz     771736 s        264 s     190237 s  257110560 s          0 s
       #7  3504 MHz     815117 s        274 s     212381 s  257123069 s          0 s
       #8  3534 MHz     793389 s        243 s     178436 s  257181288 s          0 s
  Memory: 31.301593780517578 GB (18034.2421875 MB free)
  Uptime: 2.583800301e7 sec
  Load Avg:  1.0  1.73  3.09
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.11.0-beta1
Commit 08e1fc0abb (2024-04-10 08:40 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org/downloads

Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz    1099160 s        568 s     252190 s  256744334 s          0 s
       #2  3500 MHz   17366458 s        291 s     436744 s  240395458 s          0 s
       #3  3500 MHz     889528 s        476 s     183981 s  257045024 s          0 s
       #4  3501 MHz     743936 s        357 s     192265 s  257032822 s          0 s
       #5  3501 MHz     730883 s        253 s     194680 s  256151291 s          0 s
       #6  3502 MHz     771783 s        264 s     190241 s  257117870 s          0 s
       #7  3503 MHz     815168 s        274 s     212384 s  257130376 s          0 s
       #8  3501 MHz     793517 s        243 s     178441 s  257188516 s          0 s
  Memory: 31.301593780517578 GB (18025.23046875 MB free)
  Uptime: 2.583873932e7 sec
  Load Avg:  1.07  1.1  1.96
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
