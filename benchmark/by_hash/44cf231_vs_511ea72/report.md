# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@44cf231ea0ee60fc575fa587505519c57c3fe649](https://github.com/JuliaLang/julia/commit/44cf231ea0ee60fc575fa587505519c57c3fe649) vs [JuliaLang/julia@511ea72aafdce1e00a5a39612c31fca608b76c5c](https://github.com/JuliaLang/julia/commit/511ea72aafdce1e00a5a39612c31fca608b76c5c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/511ea72aafdce1e00a5a39612c31fca608b76c5c..44cf231ea0ee60fc575fa587505519c57c3fe649)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45934#issuecomment-1181514522)

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
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.956
Commit 44cf231ea0 (2022-07-12 09:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3341 MHz      84603 s        222 s      25494 s   42000403 s          0 s
       #2  2850 MHz    2590346 s         79 s     129110 s   39399319 s          0 s
       #3  2886 MHz      76700 s         96 s      19366 s   42001833 s          0 s
       #4  3238 MHz      57587 s        149 s      18809 s   42008968 s          0 s
       #5  3249 MHz      70574 s        105 s      19298 s   41871879 s          0 s
       #6  2900 MHz      60229 s         45 s      18945 s   42021355 s          0 s
       #7  2868 MHz      64199 s         76 s      19645 s   42032499 s          0 s
       #8  2559 MHz      70376 s         95 s      19001 s   42016642 s          0 s
  Memory: 31.32082748413086 GB (15352.15234375 MB free)
  Uptime: 4.21519386e6 sec
  Load Avg:  1.0  1.05  1.24
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.954
Commit 511ea72aaf (2022-07-12 08:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2917 MHz      84691 s        222 s      25524 s   42011834 s          0 s
       #2  3187 MHz    2600824 s         79 s     129270 s   39400264 s          0 s
       #3  3053 MHz      77276 s         96 s      19391 s   42012810 s          0 s
       #4  2409 MHz      57637 s        149 s      18822 s   42020478 s          0 s
       #5  3113 MHz      70698 s        105 s      19310 s   41883304 s          0 s
       #6  2405 MHz      60390 s         45 s      18960 s   42032762 s          0 s
       #7  2413 MHz      64275 s         76 s      19658 s   42043992 s          0 s
       #8  2882 MHz      70437 s         95 s      19014 s   42028150 s          0 s
  Memory: 31.32082748413086 GB (15354.04296875 MB free)
  Uptime: 4.21635224e6 sec
  Load Avg:  1.58  1.14  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
