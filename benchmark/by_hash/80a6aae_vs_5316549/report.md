# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@80a6aae163a3161fd61a3de8bf95c73222a25336](https://github.com/JuliaLang/julia/commit/80a6aae163a3161fd61a3de8bf95c73222a25336) vs [JuliaLang/julia@5316549c449e578f6e338cd4cead85d452f02c64](https://github.com/JuliaLang/julia/commit/5316549c449e578f6e338cd4cead85d452f02c64)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5316549c449e578f6e338cd4cead85d452f02c64..80a6aae163a3161fd61a3de8bf95c73222a25336)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46512#issuecomment-1229660587)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1194
Commit 80a6aae163 (2022-08-29 02:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3517 MHz      18728 s         69 s       8657 s   16597291 s          0 s
       #2  3166 MHz     389753 s         34 s      21448 s   16223834 s          0 s
       #3  3030 MHz      17661 s         23 s       8020 s   16608173 s          0 s
       #4  3470 MHz      14668 s         34 s       7805 s   16601325 s          0 s
       #5  2877 MHz      17082 s         20 s       7776 s   16509481 s          0 s
       #6  2768 MHz      15560 s         33 s       7787 s   16606982 s          0 s
       #7  2997 MHz      21333 s         47 s       7984 s   16605593 s          0 s
       #8  3393 MHz      18766 s         60 s       7773 s   16600861 s          0 s
  Memory: 31.320838928222656 GB (21073.7734375 MB free)
  Uptime: 1.66495429e6 sec
  Load Avg:  1.0  1.03  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1191
Commit 5316549c44 (2022-08-28 21:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz      19010 s         69 s       8684 s   16608442 s          0 s
       #2  3499 MHz     399597 s         34 s      21542 s   16225376 s          0 s
       #3  3500 MHz      18461 s         23 s       8050 s   16618824 s          0 s
       #4  3494 MHz      14708 s         34 s       7815 s   16612746 s          0 s
       #5  3500 MHz      17131 s         20 s       7787 s   16520886 s          0 s
       #6  3503 MHz      15661 s         33 s       7797 s   16618352 s          0 s
       #7  3503 MHz      21723 s         47 s       8005 s   16616660 s          0 s
       #8  3500 MHz      18808 s         60 s       7782 s   16612289 s          0 s
  Memory: 31.320838928222656 GB (21075.08203125 MB free)
  Uptime: 1.66610247e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
