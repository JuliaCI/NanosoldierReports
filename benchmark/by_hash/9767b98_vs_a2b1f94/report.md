# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9767b986073261942076c88f6f52a0c39d33e1bf](https://github.com/JuliaLang/julia/commit/9767b986073261942076c88f6f52a0c39d33e1bf) vs [JuliaLang/julia@a2b1f94ce2fae805920bcc4aa07d801d38cb89e0](https://github.com/JuliaLang/julia/commit/a2b1f94ce2fae805920bcc4aa07d801d38cb89e0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a2b1f94ce2fae805920bcc4aa07d801d38cb89e0..9767b986073261942076c88f6f52a0c39d33e1bf)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53580#issuecomment-1977034804)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 9.37 (5%) :x: | 5.69 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 3.69 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.95 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.13 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.35 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.17 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.12 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.74 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.47 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.43 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 5.75 (5%) :x: | 5.69 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.06 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_opaque_closures"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.126
Commit 9767b98607 (2024-03-04 16:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     938708 s        450 s     230811 s  207719060 s          0 s
       #2  3500 MHz   14871266 s        224 s     386218 s  193740226 s          0 s
       #3  3500 MHz     725963 s        400 s     167488 s  208011545 s          0 s
       #4  3501 MHz     599183 s        257 s     176460 s  208018035 s          0 s
       #5  3501 MHz     591602 s        191 s     179460 s  207389558 s          0 s
       #6  3504 MHz     624381 s        182 s     174691 s  208107340 s          0 s
       #7  3478 MHz     657628 s        172 s     196623 s  208108600 s          0 s
       #8  3501 MHz     637801 s        153 s     161912 s  208160182 s          0 s
  Memory: 31.301593780517578 GB (17448.5546875 MB free)
  Uptime: 2.091471171e7 sec
  Load Avg:  1.0  1.06  1.79
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.15
Commit a2b1f94ce2 (2024-03-04 16:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     938896 s        450 s     230840 s  207731502 s          0 s
       #2  3500 MHz   14882967 s        224 s     386247 s  193741190 s          0 s
       #3  3500 MHz     726614 s        400 s     167504 s  208023572 s          0 s
       #4  3501 MHz     599250 s        257 s     176468 s  208030645 s          0 s
       #5  3417 MHz     591763 s        191 s     179464 s  207402053 s          0 s
       #6  3501 MHz     624540 s        182 s     174697 s  208119868 s          0 s
       #7  3504 MHz     657673 s        172 s     196628 s  208121244 s          0 s
       #8  3502 MHz     637865 s        153 s     161915 s  208172806 s          0 s
  Memory: 31.301593780517578 GB (17402.43359375 MB free)
  Uptime: 2.091598118e7 sec
  Load Avg:  1.32  1.07  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
