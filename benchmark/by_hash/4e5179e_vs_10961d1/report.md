# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4e5179e1c9ccd686717a6f5638ea2ad040b7d21b](https://github.com/JuliaLang/julia/commit/4e5179e1c9ccd686717a6f5638ea2ad040b7d21b) vs [JuliaLang/julia@10961d1c32b1bd0baf72fe79717c51fddf7afcd4](https://github.com/JuliaLang/julia/commit/10961d1c32b1bd0baf72fe79717c51fddf7afcd4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/10961d1c32b1bd0baf72fe79717c51fddf7afcd4..4e5179e1c9ccd686717a6f5638ea2ad040b7d21b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46512#issuecomment-1230087251)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcast"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.05 (5%) :x: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1203
Commit 4e5179e1c9 (2022-08-29 10:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3272 MHz      20570 s         70 s       8893 s   16889012 s          0 s
       #2  2874 MHz     412922 s         34 s      21825 s   16494222 s          0 s
       #3  2968 MHz      19862 s         23 s       8230 s   16899702 s          0 s
       #4  2911 MHz      18107 s         46 s       8027 s   16891398 s          0 s
       #5  3380 MHz      19062 s         21 s       7989 s   16800172 s          0 s
       #6  2844 MHz      16991 s         33 s       7963 s   16899267 s          0 s
       #7  2475 MHz      24325 s         48 s       8199 s   16896336 s          0 s
       #8  2595 MHz      20196 s         62 s       7956 s   16893104 s          0 s
  Memory: 31.320838928222656 GB (21022.95703125 MB free)
  Uptime: 1.69436775e6 sec
  Load Avg:  1.0  1.04  1.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1199
Commit 10961d1c32 (2022-08-29 09:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3507 MHz      20611 s         70 s       8918 s   16900412 s          0 s
       #2  3010 MHz     422789 s         34 s      21918 s   16495748 s          0 s
       #3  2908 MHz      20372 s         23 s       8249 s   16910660 s          0 s
       #4  2868 MHz      18639 s         46 s       8050 s   16902320 s          0 s
       #5  2913 MHz      19094 s         21 s       7999 s   16811603 s          0 s
       #6  3024 MHz      17069 s         33 s       7974 s   16910665 s          0 s
       #7  3024 MHz      24393 s         48 s       8209 s   16907744 s          0 s
       #8  2506 MHz      20628 s         62 s       7977 s   16904136 s          0 s
  Memory: 31.320838928222656 GB (21029.14453125 MB free)
  Uptime: 1.6955165e6 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
