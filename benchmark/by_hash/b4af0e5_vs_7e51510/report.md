# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b4af0e5ebb452c61d6b26780015dbab2636feefe](https://github.com/JuliaLang/julia/commit/b4af0e5ebb452c61d6b26780015dbab2636feefe) vs [JuliaLang/julia@7e51510f70a4d49d7b531f97c16aef8d856cf270](https://github.com/JuliaLang/julia/commit/7e51510f70a4d49d7b531f97c16aef8d856cf270)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7e51510f70a4d49d7b531f97c16aef8d856cf270..b4af0e5ebb452c61d6b26780015dbab2636feefe)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/b4af0e5ebb452c61d6b26780015dbab2636feefe#commitcomment-84095151)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.05 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.08 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.09 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.29 (5%) :x: | 1.43 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.05 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.10 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.92 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.05 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1361
Commit b4af0e5ebb (2022-09-14 13:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3569 MHz      65585 s        166 s      19218 s   31798955 s          0 s
       #2  3176 MHz    1838819 s         72 s      68067 s   29998027 s          0 s
       #3  3439 MHz      75477 s         53 s      16141 s   31811962 s          0 s
       #4  2944 MHz      56741 s         81 s      15738 s   31811762 s          0 s
       #5  3631 MHz      70782 s         42 s      15744 s   31629173 s          0 s
       #6  2752 MHz      61071 s         46 s      15575 s   31820398 s          0 s
       #7  3457 MHz      67987 s        113 s      15950 s   31821584 s          0 s
       #8  2994 MHz      62404 s         88 s      15457 s   31813684 s          0 s
  Memory: 31.320838928222656 GB (17010.01953125 MB free)
  Uptime: 3.19326287e6 sec
  Load Avg:  1.0  1.02  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1330
Commit 7e51510f70 (2022-09-12 12:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      65620 s        166 s      19254 s   31813126 s          0 s
       #2  3502 MHz    1851482 s         72 s      68169 s   29999543 s          0 s
       #3  3499 MHz      76394 s         53 s      16160 s   31825306 s          0 s
       #4  3499 MHz      56802 s         81 s      15749 s   31825961 s          0 s
       #5  3501 MHz      70816 s         42 s      15754 s   31643388 s          0 s
       #6  3505 MHz      61148 s         46 s      15585 s   31834594 s          0 s
       #7  3500 MHz      68502 s        113 s      15968 s   31835332 s          0 s
       #8  3501 MHz      62460 s         88 s      15468 s   31827898 s          0 s
  Memory: 31.320838928222656 GB (17019.55859375 MB free)
  Uptime: 3.1946912e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
