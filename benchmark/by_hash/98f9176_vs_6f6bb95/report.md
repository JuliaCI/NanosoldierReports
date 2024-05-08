# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@98f91767b241ac7443e33cd0becc64e26441490d](https://github.com/JuliaLang/julia/commit/98f91767b241ac7443e33cd0becc64e26441490d) vs [JuliaLang/julia@6f6bb950b3e7b0a6e77bb11ffd7cc001cb87439d](https://github.com/JuliaLang/julia/commit/6f6bb950b3e7b0a6e77bb11ffd7cc001cb87439d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6f6bb950b3e7b0a6e77bb11ffd7cc001cb87439d..98f91767b241ac7443e33cd0becc64e26441490d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54415)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.05 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.01 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.02 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.04 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.494
Commit 98f91767b2 (2024-05-08 18:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz    1112785 s        579 s     254504 s  263701484 s          0 s
       #2  3500 MHz   17532892 s        299 s     441066 s  247196397 s          0 s
       #3  3500 MHz     901320 s        486 s     185980 s  264004420 s          0 s
       #4  3500 MHz     754535 s        359 s     194264 s  263987902 s          0 s
       #5  3502 MHz     741995 s        266 s     196505 s  263073545 s          0 s
       #6  3501 MHz     784300 s        290 s     192089 s  264071209 s          0 s
       #7  3503 MHz     827066 s        276 s     214229 s  264087475 s          0 s
       #8  3502 MHz     804996 s        266 s     180407 s  264146370 s          0 s
  Memory: 31.301593780517578 GB (17703.1328125 MB free)
  Uptime: 2.653644849e7 sec
  Load Avg:  1.0  1.12  2.17
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.492
Commit 6f6bb950b3 (2024-05-08 18:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz    1112899 s        579 s     254531 s  263714521 s          0 s
       #2  3500 MHz   17545075 s        299 s     441089 s  247197399 s          0 s
       #3  3501 MHz     901812 s        486 s     185992 s  264017123 s          0 s
       #4  3499 MHz     754586 s        359 s     194266 s  264001046 s          0 s
       #5  3501 MHz     742181 s        266 s     196509 s  263086538 s          0 s
       #6  3504 MHz     784393 s        290 s     192092 s  264084320 s          0 s
       #7  3503 MHz     827365 s        276 s     214237 s  264100373 s          0 s
       #8  3500 MHz     805100 s        266 s     180412 s  264159467 s          0 s
  Memory: 31.301593780517578 GB (17732.328125 MB free)
  Uptime: 2.653776937e7 sec
  Load Avg:  1.0  1.0  1.27
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
