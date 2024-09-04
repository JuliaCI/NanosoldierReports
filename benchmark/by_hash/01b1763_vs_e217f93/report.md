# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@01b176310197810a465a46b274494064a9975203](https://github.com/JuliaLang/julia/commit/01b176310197810a465a46b274494064a9975203) vs [JuliaLang/julia@e217f938d291854caaca4e5b81bbeb27c3e985ba](https://github.com/JuliaLang/julia/commit/e217f938d291854caaca4e5b81bbeb27c3e985ba)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e217f938d291854caaca4e5b81bbeb27c3e985ba..01b176310197810a465a46b274494064a9975203)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55575#issuecomment-2329396923)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.21 (5%) :x: | 1.27 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.08 (5%) :x: | 1.28 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.18 (5%) :x: | 1.30 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.02 (5%)  | 1.22 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.78 (5%) :x: | 1.30 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.23 (5%) :x: | 1.32 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.34 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.25 (5%) :x: | 1.34 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.15 (5%) :x: | 1.27 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.18 (5%) :x: | 1.28 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.16 (5%) :x: | 1.30 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.25 (5%) :x: | 1.33 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.11 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.11 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.11 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.13 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.25 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.96 (5%)  | 1.08 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.06 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.05 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.11 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.12 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.13 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1151
Commit 01b1763101 (2024-09-04 11:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     365937 s        160 s      96662 s   74331990 s          0 s
       #2  3500 MHz    3818028 s         78 s     100207 s   70919401 s          0 s
       #3  3500 MHz     247562 s        120 s      42506 s   74541189 s          0 s
       #4  3500 MHz     242828 s         92 s      52480 s   74503428 s          0 s
       #5  3504 MHz     206973 s         69 s      37005 s   74523989 s          0 s
       #6  3501 MHz     226364 s         56 s      49987 s   74163062 s          0 s
       #7  3503 MHz     236220 s        101 s      41755 s   74488378 s          0 s
       #8  3503 MHz     210125 s         66 s      34248 s   74559002 s          0 s
  Memory: 31.30148696899414 GB (22729.51953125 MB free)
  Uptime: 7.48686626e6 sec
  Load Avg:  1.0  1.08  1.91
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1156
Commit e217f938d2 (2024-09-04 14:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     366231 s        160 s      96747 s   74344923 s          0 s
       #2  3500 MHz    3830243 s         78 s     100228 s   70920505 s          0 s
       #3  3500 MHz     248250 s        120 s      42521 s   74553825 s          0 s
       #4  3501 MHz     242903 s         92 s      52485 s   74516686 s          0 s
       #5  3504 MHz     207046 s         69 s      37008 s   74537243 s          0 s
       #6  3501 MHz     226530 s         56 s      49991 s   74176215 s          0 s
       #7  3501 MHz     236250 s        101 s      41756 s   74501684 s          0 s
       #8  3501 MHz     210270 s         66 s      34254 s   74572189 s          0 s
  Memory: 31.30148696899414 GB (22761.046875 MB free)
  Uptime: 7.4882003e6 sec
  Load Avg:  1.0  1.0  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
