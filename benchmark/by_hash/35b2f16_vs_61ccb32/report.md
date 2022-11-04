# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@35b2f16f19a394fea729a268bf762142a76eac89](https://github.com/JuliaLang/julia/commit/35b2f16f19a394fea729a268bf762142a76eac89) vs [JuliaLang/julia@61ccb32b6501a311be84bb86c3a5ffbc993c3be0](https://github.com/JuliaLang/julia/commit/61ccb32b6501a311be84bb86c3a5ffbc993c3be0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/61ccb32b6501a311be84bb86c3a5ffbc993c3be0..35b2f16f19a394fea729a268bf762142a76eac89)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47207#issuecomment-1283018011)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "construct_ssa!"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "domsort_ssa!"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "construct_ssa!"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.95 (5%)  | 0.93 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 0.95 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1611
Commit 35b2f16f19 (2022-10-18 20:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3492 MHz     166741 s        332 s      39045 s   60251372 s          0 s
       #2  2960 MHz    4292609 s        123 s     133767 s   56069823 s          0 s
       #3  3112 MHz     191160 s        175 s      31654 s   60270845 s          0 s
       #4  3194 MHz     140083 s        153 s      30776 s   60284890 s          0 s
       #5  3219 MHz     177427 s         75 s      30912 s   59972311 s          0 s
       #6  3020 MHz     150329 s        135 s      30473 s   60301896 s          0 s
       #7  2587 MHz     180618 s        206 s      31378 s   60284625 s          0 s
       #8  3174 MHz     168231 s        128 s      30568 s   60274524 s          0 s
  Memory: 31.320838928222656 GB (16690.984375 MB free)
  Uptime: 6.05458665e6 sec
  Load Avg:  1.08  1.04  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1609
Commit 61ccb32b65 (2022-10-18 19:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2935 MHz     166792 s        332 s      39081 s   60267336 s          0 s
       #2  3173 MHz    4307160 s        123 s     133878 s   56071296 s          0 s
       #3  3237 MHz     191650 s        175 s      31667 s   60286474 s          0 s
       #4  2982 MHz     140125 s        153 s      30781 s   60300965 s          0 s
       #5  2549 MHz     177497 s         75 s      30919 s   59988338 s          0 s
       #6  3147 MHz     150374 s        135 s      30479 s   60317981 s          0 s
       #7  2689 MHz     181038 s        206 s      31387 s   60300331 s          0 s
       #8  3077 MHz     168716 s        128 s      30579 s   60290160 s          0 s
  Memory: 31.320838928222656 GB (16716.36328125 MB free)
  Uptime: 6.05620031e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
