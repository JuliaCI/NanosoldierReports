# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ab2f17a7b53e519427292afd41453c399933abce](https://github.com/JuliaLang/julia/commit/ab2f17a7b53e519427292afd41453c399933abce) vs [JuliaLang/julia@4b2f4d9d2eb85c2e585f2fdc4fdadc313b00bebd](https://github.com/JuliaLang/julia/commit/4b2f4d9d2eb85c2e585f2fdc4fdadc313b00bebd)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4b2f4d9d2eb85c2e585f2fdc4fdadc313b00bebd..ab2f17a7b53e519427292afd41453c399933abce)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56880#issuecomment-2564972773)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.66 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.37 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.55 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.98 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.48 (5%) :x: | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.81 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.98 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.85 (5%) :white_check_mark: | 0.93 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.93 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.64 (5%) :white_check_mark: | 0.93 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.51 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.78 (5%) :white_check_mark: | 0.93 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.20 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.00 (5%)  | 1.07 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 1.06 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 0.99 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1811
Commit ab2f17a7b5 (2024-12-30 02:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     898244 s        358 s     228198 s  174215901 s          0 s
       #2  3500 MHz   13487852 s        113 s     273994 s  161667385 s          0 s
       #3  3495 MHz     678004 s        140 s     103000 s  174631301 s          0 s
       #4  3500 MHz     664507 s        122 s     125416 s  174543202 s          0 s
       #5  3503 MHz     574731 s         91 s      91530 s  174596690 s          0 s
       #6  3501 MHz     620030 s         78 s     120060 s  173734121 s          0 s
       #7  3503 MHz     663502 s        143 s      98415 s  174489967 s          0 s
       #8  3503 MHz     586239 s         96 s      82964 s  174679416 s          0 s
  Memory: 31.30148696899414 GB (18281.01171875 MB free)
  Uptime: 1.755007044e7 sec
  Load Avg:  1.08  1.06  1.84
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1805
Commit 4b2f4d9d2e (2024-12-30 00:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3562 MHz     898469 s        358 s     228282 s  174230348 s          0 s
       #2  3500 MHz   13501623 s        113 s     274006 s  161668388 s          0 s
       #3  3500 MHz     678219 s        140 s     103007 s  174645865 s          0 s
       #4  3500 MHz     664609 s        122 s     125424 s  174557875 s          0 s
       #5  3500 MHz     574777 s         91 s      91533 s  174611415 s          0 s
       #6  3501 MHz     620237 s         78 s     120065 s  173748670 s          0 s
       #7  3503 MHz     664016 s        143 s      98424 s  174504229 s          0 s
       #8  3501 MHz     586295 s         96 s      82966 s  174694142 s          0 s
  Memory: 31.30148696899414 GB (18289.87890625 MB free)
  Uptime: 1.755154918e7 sec
  Load Avg:  1.0  1.0  1.16
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
