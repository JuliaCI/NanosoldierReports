# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bebeb97a33ab6d7b825745e4ff268e0bd4c0d0cf](https://github.com/JuliaLang/julia/commit/bebeb97a33ab6d7b825745e4ff268e0bd4c0d0cf) vs [JuliaLang/julia@dd19c5ad980d5b0d231c6cd71c427ba889607e1a](https://github.com/JuliaLang/julia/commit/dd19c5ad980d5b0d231c6cd71c427ba889607e1a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dd19c5ad980d5b0d231c6cd71c427ba889607e1a..bebeb97a33ab6d7b825745e4ff268e0bd4c0d0cf)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45934#issuecomment-1176926722)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.916
Commit bebeb97a33 (2022-07-07 01:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3397 MHz      71879 s        199 s      22693 s   37418700 s          0 s
       #2  3016 MHz    2234481 s         60 s     110126 s   35176093 s          0 s
       #3  2973 MHz      63821 s         92 s      17123 s   37421692 s          0 s
       #4  3100 MHz      49042 s        134 s      16637 s   37425457 s          0 s
       #5  2886 MHz      61219 s         68 s      17095 s   37306099 s          0 s
       #6  2865 MHz      51412 s         27 s      16750 s   37436310 s          0 s
       #7  2922 MHz      54588 s         72 s      17394 s   37446556 s          0 s
       #8  2494 MHz      62667 s         94 s      16906 s   37430286 s          0 s
  Memory: 31.32082748413086 GB (15296.1875 MB free)
  Uptime: 3.75501743e6 sec
  Load Avg:  1.0  1.03  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.912
Commit dd19c5ad98 (2022-07-06 20:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3564 MHz      71988 s        199 s      22722 s   37430171 s          0 s
       #2  3189 MHz    2244300 s         60 s     110273 s   35177758 s          0 s
       #3  2825 MHz      64421 s         92 s      17146 s   37432698 s          0 s
       #4  2950 MHz      49438 s        134 s      16658 s   37436662 s          0 s
       #5  2922 MHz      61253 s         68 s      17105 s   37317667 s          0 s
       #6  2582 MHz      51963 s         27 s      16771 s   37447369 s          0 s
       #7  3165 MHz      54670 s         72 s      17406 s   37458091 s          0 s
       #8  2912 MHz      62774 s         94 s      16922 s   37441794 s          0 s
  Memory: 31.32082748413086 GB (15320.703125 MB free)
  Uptime: 3.75618066e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
