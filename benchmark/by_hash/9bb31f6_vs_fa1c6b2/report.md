# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9bb31f6ec8e83d59c4b7fcf81c867986a72b4fe9](https://github.com/JuliaLang/julia/commit/9bb31f6ec8e83d59c4b7fcf81c867986a72b4fe9) vs [JuliaLang/julia@fa1c6b211e2b13dd46221aac0c02791aa8ba34d5](https://github.com/JuliaLang/julia/commit/fa1c6b211e2b13dd46221aac0c02791aa8ba34d5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fa1c6b211e2b13dd46221aac0c02791aa8ba34d5..9bb31f6ec8e83d59c4b7fcf81c867986a72b4fe9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55708#issuecomment-2335175364)

*Tag Predicate:* `"simd"`

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
| `["simd", ("Cartesian", "inner", "Int32", 2, 31)]` | 0.77 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 64)]` | 1.34 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 31)]` | 1.28 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 31)]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 31)]` | 1.62 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 31)]` | 0.78 (20%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "index"]`
- `["problem", "seismic"]`
- `["simd"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1166
Commit 9bb31f6ec8 (2024-09-07 12:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     283514 s        155 s      97124 s   76911092 s          0 s
       #2  3499 MHz     985718 s        108 s      69961 s   76246072 s          0 s
       #3  3500 MHz     164587 s        132 s      46778 s   77108778 s          0 s
       #4  3500 MHz     161174 s         69 s      48650 s   77112557 s          0 s
       #5  3501 MHz     133200 s         60 s      33825 s   77088445 s          0 s
       #6  3502 MHz     143748 s        118 s      40452 s   76698542 s          0 s
       #7  3503 MHz     159918 s         70 s      38982 s   77053057 s          0 s
       #8  3503 MHz     159648 s         68 s      41136 s   77098956 s          0 s
  Memory: 31.30147933959961 GB (22904.04296875 MB free)
  Uptime: 7.73651969e6 sec
  Load Avg:  1.0  1.02  1.32
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1163
Commit fa1c6b211e (2024-09-07 12:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3498 MHz     283742 s        155 s      97227 s   76933954 s          0 s
       #2  3500 MHz    1007527 s        108 s      70375 s   76247117 s          0 s
       #3  3500 MHz     165294 s        132 s      46794 s   77131320 s          0 s
       #4  3499 MHz     161260 s         69 s      48655 s   77135731 s          0 s
       #5  3500 MHz     133222 s         60 s      33831 s   77111665 s          0 s
       #6  3500 MHz     143917 s        118 s      40456 s   76721599 s          0 s
       #7  3502 MHz     160045 s         70 s      38985 s   77076192 s          0 s
       #8  3502 MHz     159729 s         68 s      41141 s   77122134 s          0 s
  Memory: 31.30147933959961 GB (22901.9609375 MB free)
  Uptime: 7.73884666e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
