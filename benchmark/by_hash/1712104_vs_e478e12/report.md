# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1712104ad7dc633c31ab21ee1eff58d303522517](https://github.com/JuliaLang/julia/commit/1712104ad7dc633c31ab21ee1eff58d303522517) vs [JuliaLang/julia@e478e12bd1fb27334dbfdcdd83db3b0c4715b294](https://github.com/JuliaLang/julia/commit/e478e12bd1fb27334dbfdcdd83db3b0c4715b294)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e478e12bd1fb27334dbfdcdd83db3b0c4715b294..1712104ad7dc633c31ab21ee1eff58d303522517)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55229#issuecomment-2248654072)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.08 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.09 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.06 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.22 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.13 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.06 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.16 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.08 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.09 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.09 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.11 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.05 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.12 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.04 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.901
Commit 1712104ad7 (2024-07-24 18:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     151604 s         66 s      41211 s   38460027 s          0 s
       #2  3500 MHz    1361100 s         48 s      42604 s   37261977 s          0 s
       #3  3500 MHz     100366 s         65 s      22288 s   38540116 s          0 s
       #4  3500 MHz      99443 s         34 s      27464 s   38518562 s          0 s
       #5  3503 MHz      82359 s         25 s      18892 s   38528658 s          0 s
       #6  3504 MHz      92960 s         21 s      26386 s   38339626 s          0 s
       #7  3501 MHz      95829 s         67 s      22272 s   38508803 s          0 s
       #8  3503 MHz      85818 s         34 s      17764 s   38543755 s          0 s
  Memory: 31.30148696899414 GB (23540.71875 MB free)
  Uptime: 3.86829017e6 sec
  Load Avg:  1.01  1.15  2.18
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.898
Commit e478e12bd1 (2024-07-24 17:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     151766 s         66 s      41229 s   38473049 s          0 s
       #2  3500 MHz    1373281 s         48 s      42625 s   37263022 s          0 s
       #3  3500 MHz     100433 s         65 s      22292 s   38553289 s          0 s
       #4  3500 MHz     100090 s         34 s      27476 s   38531146 s          0 s
       #5  3503 MHz      82439 s         25 s      18895 s   38541810 s          0 s
       #6  3504 MHz      93027 s         21 s      26390 s   38352776 s          0 s
       #7  3501 MHz      95908 s         67 s      22276 s   38521964 s          0 s
       #8  3501 MHz      86038 s         34 s      17773 s   38556769 s          0 s
  Memory: 31.30148696899414 GB (23566.84765625 MB free)
  Uptime: 3.86961482e6 sec
  Load Avg:  1.0  1.0  1.26
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
