# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0b164b71744fea1f83b1f0d4d8052a4e11c191a9](https://github.com/JuliaLang/julia/commit/0b164b71744fea1f83b1f0d4d8052a4e11c191a9) vs [JuliaLang/julia@5c27d4cfb3e7c6013f23af5a8ef7ba5908208c9d](https://github.com/JuliaLang/julia/commit/5c27d4cfb3e7c6013f23af5a8ef7ba5908208c9d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5c27d4cfb3e7c6013f23af5a8ef7ba5908208c9d..0b164b71744fea1f83b1f0d4d8052a4e11c191a9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55262)

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
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.928
Commit 0b164b7174 (2024-07-26 07:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      82381 s         61 s      38197 s   39886033 s          0 s
       #2  3500 MHz     474894 s         38 s      36770 s   39484738 s          0 s
       #3  3499 MHz      64044 s         83 s      24650 s   39916678 s          0 s
       #4  3499 MHz      66343 s         36 s      26311 s   39914064 s          0 s
       #5  3503 MHz      51125 s         40 s      18756 s   39901568 s          0 s
       #6  3501 MHz      58516 s         68 s      22518 s   39693444 s          0 s
       #7  3503 MHz      63097 s         31 s      20849 s   39883183 s          0 s
       #8  3501 MHz      66421 s         24 s      22377 s   39906607 s          0 s
  Memory: 31.30147933959961 GB (23581.97265625 MB free)
  Uptime: 4.00307661e6 sec
  Load Avg:  1.0  1.09  2.02
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.926
Commit 5c27d4cfb3 (2024-07-26 05:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      82570 s         61 s      38277 s   39898941 s          0 s
       #2  3500 MHz     487034 s         38 s      36790 s   39485782 s          0 s
       #3  3558 MHz      64887 s         83 s      24667 s   39929022 s          0 s
       #4  3500 MHz      66379 s         36 s      26318 s   39927223 s          0 s
       #5  3502 MHz      51167 s         40 s      18760 s   39914714 s          0 s
       #6  3500 MHz      58636 s         68 s      22521 s   39706500 s          0 s
       #7  3503 MHz      63178 s         31 s      20852 s   39896302 s          0 s
       #8  3499 MHz      66541 s         24 s      22383 s   39919685 s          0 s
  Memory: 31.30147933959961 GB (23606.74609375 MB free)
  Uptime: 4.0043971e6 sec
  Load Avg:  1.0  1.0  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
