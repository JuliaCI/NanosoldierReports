# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@03c1c802f93019b983f8a78e4f9080bf091c9901](https://github.com/JuliaLang/julia/commit/03c1c802f93019b983f8a78e4f9080bf091c9901) vs [JuliaLang/julia@49e3b873fe443d94d87830181655b04ed857a9f7](https://github.com/JuliaLang/julia/commit/49e3b873fe443d94d87830181655b04ed857a9f7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/49e3b873fe443d94d87830181655b04ed857a9f7..03c1c802f93019b983f8a78e4f9080bf091c9901)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54894#issuecomment-2437902996)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.05 (5%) :x: | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.01 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.97 (5%)  | 0.85 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.03 (5%)  | 0.93 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.84 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.06 (5%) :x: | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.05 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 1.03 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.01 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 0.84 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1509
Commit 03c1c802f9 (2024-10-25 14:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     454293 s        165 s     143074 s  118184371 s          0 s
       #2  3144 MHz    3228816 s        119 s     135664 s  115422337 s          0 s
       #3  3500 MHz     313572 s        137 s      75324 s  118425152 s          0 s
       #4  3496 MHz     300437 s         79 s      76504 s  118441353 s          0 s
       #5  3503 MHz     255200 s         64 s      55027 s  118405754 s          0 s
       #6  3503 MHz     268450 s        130 s      62050 s  117816853 s          0 s
       #7  1182 MHz     303238 s         82 s      62675 s  118340494 s          0 s
       #8  3449 MHz     300550 s         73 s      66037 s  118415859 s          0 s
  Memory: 31.30147933959961 GB (19254.55859375 MB free)
  Uptime: 1.188832626e7 sec
  Load Avg:  1.0  1.05  1.94
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1497
Commit 49e3b873fe (2024-10-25 14:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     454530 s        165 s     143160 s  118197506 s          0 s
       #2  3499 MHz    3241203 s        119 s     135684 s  115423415 s          0 s
       #3  3500 MHz     314331 s        137 s      75339 s  118437863 s          0 s
       #4  3500 MHz     300507 s         79 s      76509 s  118454763 s          0 s
       #5  3503 MHz     255251 s         64 s      55028 s  118419177 s          0 s
       #6  3501 MHz     268546 s        130 s      62054 s  117830215 s          0 s
       #7  3521 MHz     303308 s         82 s      62679 s  118353905 s          0 s
       #8  3503 MHz     300752 s         73 s      66041 s  118429138 s          0 s
  Memory: 31.30147933959961 GB (19262.33984375 MB free)
  Uptime: 1.188967502e7 sec
  Load Avg:  1.0  1.0  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
