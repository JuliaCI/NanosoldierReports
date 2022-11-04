# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ebc0c78b975aab3d2cbd2becf4ed1e1c9b084d18](https://github.com/JuliaLang/julia/commit/ebc0c78b975aab3d2cbd2becf4ed1e1c9b084d18) vs [JuliaLang/julia@ef1c9ce263390d23f9419345fe5902edec344433](https://github.com/JuliaLang/julia/commit/ef1c9ce263390d23f9419345fe5902edec344433)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ef1c9ce263390d23f9419345fe5902edec344433..ebc0c78b975aab3d2cbd2becf4ed1e1c9b084d18)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45095#issuecomment-1114546502)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract_call_gf_by_type"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.90 (5%) :white_check_mark: | 0.99 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.458
Commit ebc0c78b97 (2022-05-02 06:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     312220 s        887 s      61676 s   93309376 s          0 s
       #2  3500 MHz    5293765 s        612 s     224220 s   88230924 s          0 s
       #3  3500 MHz     327271 s        558 s      48450 s   93363707 s          0 s
       #4  3500 MHz     223071 s        676 s      46955 s   93114904 s          0 s
  Memory: 31.32097625732422 GB (14878.234375 MB free)
  Uptime: 9.38312485e6 sec
  Load Avg:  1.02  1.12  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.456
Commit ef1c9ce263 (2022-05-02 04:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3538 MHz     312307 s        887 s      61698 s   93316706 s          0 s
       #2  3669 MHz    5299702 s        612 s     224299 s   88232360 s          0 s
       #3  3508 MHz     328251 s        558 s      48477 s   93370154 s          0 s
       #4  3503 MHz     223525 s        676 s      46973 s   93121868 s          0 s
  Memory: 31.32097625732422 GB (14920.92578125 MB free)
  Uptime: 9.38387033e6 sec
  Load Avg:  1.02  1.02  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
