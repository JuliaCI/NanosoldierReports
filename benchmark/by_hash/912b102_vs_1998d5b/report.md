# Benchmark Report

## Job Properties

*Commits:* [serenity4/julia@912b102aaac7f2722d331c85b5a2be6753700531](https://github.com/serenity4/julia/commit/912b102aaac7f2722d331c85b5a2be6753700531) vs [JuliaLang/julia@1998d5b530374142649365370f355bc2ff08d8de](https://github.com/JuliaLang/julia/commit/1998d5b530374142649365370f355bc2ff08d8de)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1998d5b530374142649365370f355bc2ff08d8de..serenity4/julia:912b102aaac7f2722d331c85b5a2be6753700531)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57651#issuecomment-3000000315)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.10 (5%) :x: | 1.33 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.14 (5%) :x: | 1.37 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.14 (5%) :x: | 1.38 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.04 (5%)  | 1.25 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.08 (5%) :x: | 1.33 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.03 (5%)  | 1.10 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.09 (5%) :x: | 1.32 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.05 (5%)  | 1.29 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.12 (5%) :x: | 1.36 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.14 (5%) :x: | 1.38 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.11 (5%) :x: | 1.37 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.05 (5%)  | 1.08 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.04 (5%)  | 1.08 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.04 (5%)  | 1.08 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.01 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.04 (5%)  | 1.09 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.03 (5%)  | 1.09 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.801
Commit 912b102aaa (2025-06-24 11:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      42431 s         22 s      16681 s   21483358 s          0 s
       #2  1176 MHz     710600 s         31 s      25603 s   20812143 s          0 s
       #3  3468 MHz      38488 s         64 s      12826 s   21496199 s          0 s
       #4  3136 MHz      37885 s         20 s      12140 s   21498129 s          0 s
       #5  3502 MHz      36375 s          4 s      14354 s   21480253 s          0 s
       #6  3501 MHz      38456 s         60 s      13185 s   21374309 s          0 s
       #7  3505 MHz      41463 s         20 s      12962 s   21469095 s          0 s
       #8  3503 MHz      40157 s         42 s      13348 s   21483836 s          0 s
  Memory: 31.30146026611328 GB (23902.0390625 MB free)
  Uptime: 2.15590876e6 sec
  Load Avg:  1.08  1.06  1.93
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.775
Commit 1998d5b530 (2025-06-24 11:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      42672 s         22 s      16762 s   21498062 s          0 s
       #2  3501 MHz     724901 s         31 s      25619 s   20812885 s          0 s
       #3  3500 MHz      38920 s         64 s      12840 s   21510808 s          0 s
       #4  3499 MHz      37952 s         20 s      12145 s   21513115 s          0 s
       #5  3503 MHz      36438 s          4 s      14355 s   21495234 s          0 s
       #6  3501 MHz      38520 s         60 s      13189 s   21389274 s          0 s
       #7  3503 MHz      41599 s         20 s      12969 s   21484010 s          0 s
       #8  3502 MHz      40212 s         42 s      13351 s   21498834 s          0 s
  Memory: 31.30146026611328 GB (23930.453125 MB free)
  Uptime: 2.1574147e6 sec
  Load Avg:  1.0  1.02  1.17
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
