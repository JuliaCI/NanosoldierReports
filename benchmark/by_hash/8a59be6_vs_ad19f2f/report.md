# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8a59be6024d11930cd8f7605c68ecdfdc625aa0f](https://github.com/JuliaLang/julia/commit/8a59be6024d11930cd8f7605c68ecdfdc625aa0f) vs [JuliaLang/julia@ad19f2f1b708e4808e6fd0adfce6886ede08b542](https://github.com/JuliaLang/julia/commit/ad19f2f1b708e4808e6fd0adfce6886ede08b542)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ad19f2f1b708e4808e6fd0adfce6886ede08b542..8a59be6024d11930cd8f7605c68ecdfdc625aa0f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/8a59be6024d11930cd8f7605c68ecdfdc625aa0f#commitcomment-84183758)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.08 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.12 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.12 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.30 (5%) :x: | 1.43 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.13 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.05 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1334
Commit 8a59be6024 (2022-09-12 21:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3548 MHz      72066 s        166 s      19972 s   32546825 s          0 s
       #2  3024 MHz    1921383 s         72 s      69216 s   30670007 s          0 s
       #3  2996 MHz      83952 s         54 s      16765 s   32558446 s          0 s
       #4  2822 MHz      63988 s         82 s      16303 s   32559093 s          0 s
       #5  3151 MHz      78667 s         42 s      16316 s   32373229 s          0 s
       #6  2997 MHz      66717 s         47 s      16119 s   32569742 s          0 s
       #7  3058 MHz      74945 s        127 s      16534 s   32569707 s          0 s
       #8  3125 MHz      69117 s         88 s      16045 s   32561829 s          0 s
  Memory: 31.320838928222656 GB (16922.9296875 MB free)
  Uptime: 3.26888136e6 sec
  Load Avg:  1.0  1.0  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1333
Commit ad19f2f1b7 (2022-09-12 21:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2610 MHz      72123 s        166 s      20013 s   32560986 s          0 s
       #2  2673 MHz    1934065 s         72 s      69320 s   30671520 s          0 s
       #3  2497 MHz      84395 s         54 s      16777 s   32572288 s          0 s
       #4  2447 MHz      64170 s         82 s      16317 s   32573181 s          0 s
       #5  2890 MHz      78736 s         42 s      16327 s   32387431 s          0 s
       #6  2987 MHz      66743 s         47 s      16129 s   32584003 s          0 s
       #7  2935 MHz      75513 s        127 s      16554 s   32583416 s          0 s
       #8  2487 MHz      69461 s         88 s      16056 s   32575770 s          0 s
  Memory: 31.320838928222656 GB (16929.4609375 MB free)
  Uptime: 3.27031134e6 sec
  Load Avg:  1.01  1.02  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
