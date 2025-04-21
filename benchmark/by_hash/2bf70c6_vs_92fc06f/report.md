# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2bf70c6bd146d2002999760e8f38c42b07a493af](https://github.com/JuliaLang/julia/commit/2bf70c6bd146d2002999760e8f38c42b07a493af) vs [JuliaLang/julia@92fc06fd83](https://github.com/JuliaLang/julia/commit/92fc06fd83)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/92fc06fd83..2bf70c6bd146d2002999760e8f38c42b07a493af)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58182#issuecomment-2819117383)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.95 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.95 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.425
Commit 2bf70c6bd1 (2025-04-21 17:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     435150 s        352 s     152014 s   70015702 s          0 s
       #2  3500 MHz    4887581 s         81 s      94228 s   65745448 s          0 s
       #3  3500 MHz     147820 s         91 s      30239 s   70545638 s          0 s
       #4  3500 MHz     148387 s        127 s      30979 s   70542966 s          0 s
       #5  3503 MHz     130607 s         66 s      27972 s   70494526 s          0 s
       #6  3504 MHz     149192 s         72 s      35804 s   70117249 s          0 s
       #7  3502 MHz     155356 s         68 s      29851 s   70486288 s          0 s
       #8  3504 MHz     143118 s         20 s      29654 s   70532580 s          0 s
  Memory: 31.301467895507812 GB (24800.5546875 MB free)
  Uptime: 7.07544933e6 sec
  Load Avg:  1.0  1.06  2.08
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.380
Commit 92fc06fd83 (2025-04-11 06:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3514 MHz     435365 s        352 s     152096 s   70030013 s          0 s
       #2  3499 MHz    4901521 s         81 s      94245 s   65746158 s          0 s
       #3  3660 MHz     148196 s         91 s      30253 s   70559914 s          0 s
       #4  3500 MHz     148451 s        127 s      30985 s   70557562 s          0 s
       #5  3504 MHz     130712 s         66 s      27977 s   70509069 s          0 s
       #6  3501 MHz     149308 s         72 s      35808 s   70131769 s          0 s
       #7  3501 MHz     155437 s         68 s      29856 s   70500867 s          0 s
       #8  3503 MHz     143184 s         20 s      29656 s   70547176 s          0 s
  Memory: 31.301467895507812 GB (24808.14453125 MB free)
  Uptime: 7.07691606e6 sec
  Load Avg:  1.0  1.0  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
