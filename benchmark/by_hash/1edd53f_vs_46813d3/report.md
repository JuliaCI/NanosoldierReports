# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1edd53f91deff03e6f4e73edc1a88a2c3ebb9291](https://github.com/JuliaLang/julia/commit/1edd53f91deff03e6f4e73edc1a88a2c3ebb9291) vs [JuliaLang/julia@46813d3316d9ab9f927d7d12f327114826c1bc43](https://github.com/JuliaLang/julia/commit/46813d3316d9ab9f927d7d12f327114826c1bc43)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/46813d3316d9ab9f927d7d12f327114826c1bc43..1edd53f91deff03e6f4e73edc1a88a2c3ebb9291)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49226#issuecomment-1493697518)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 1.06 (5%) :x: | 0.99 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.08 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.942
Commit 1edd53f91d (2023-04-03 05:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     240482 s      23816 s     243897 s   50689961 s          0 s
       #2  3900 MHz    2201386 s      18697 s     263966 s   48800651 s          0 s
       #3  3900 MHz     245301 s      18748 s     219783 s   50722361 s          0 s
       #4  3900 MHz     195659 s      16492 s     228930 s   50734401 s          0 s
  Memory: 31.313323974609375 GB (21029.875 MB free)
  Uptime: 5.14141464e6 sec
  Load Avg:  1.0  1.02  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.940
Commit 46813d3316 (2023-04-03 04:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     240798 s      23855 s     244028 s   50703063 s          0 s
       #2  3900 MHz    2213299 s      18697 s     264004 s   48802357 s          0 s
       #3  3522 MHz     246060 s      18748 s     219806 s   50735210 s          0 s
       #4  3900 MHz     196582 s      16492 s     228943 s   50747096 s          0 s
  Memory: 31.313323974609375 GB (21003.85546875 MB free)
  Uptime: 5.1427806e6 sec
  Load Avg:  1.0  1.01  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
