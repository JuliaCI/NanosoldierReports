# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@450b8ef467d41ae71487be2d1b88eb087823b88c](https://github.com/JuliaLang/julia/commit/450b8ef467d41ae71487be2d1b88eb087823b88c) vs [JuliaLang/julia@e5f30108a30f8af87263f6f81ae0cc3d34ed4340](https://github.com/JuliaLang/julia/commit/e5f30108a30f8af87263f6f81ae0cc3d34ed4340)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e5f30108a30f8af87263f6f81ae0cc3d34ed4340..450b8ef467d41ae71487be2d1b88eb087823b88c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56565#issuecomment-2478299744)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.01 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1640
Commit 450b8ef467 (2024-11-15 09:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     687809 s        194 s     175864 s  135859851 s          0 s
       #2  3500 MHz    9649850 s        104 s     214786 s  126927337 s          0 s
       #3  3500 MHz     530679 s        128 s      80683 s  136167960 s          0 s
       #4  3500 MHz     514377 s        108 s      97785 s  136105292 s          0 s
       #5  3503 MHz     445169 s         78 s      71703 s  136146092 s          0 s
       #6  3501 MHz     479749 s         64 s      93854 s  135473168 s          0 s
       #7  3504 MHz     513010 s        119 s      77365 s  136063531 s          0 s
       #8  3504 MHz     449115 s         79 s      64069 s  136216722 s          0 s
  Memory: 31.30148696899414 GB (18794.01171875 MB free)
  Uptime: 1.368481023e7 sec
  Load Avg:  1.06  1.11  1.91
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1637
Commit e5f30108a3 (2024-11-15 07:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     687864 s        194 s     175883 s  135874711 s          0 s
       #2  3500 MHz    9663927 s        104 s     214803 s  126928269 s          0 s
       #3  3500 MHz     531272 s        128 s      80700 s  136182373 s          0 s
       #4  3501 MHz     514426 s        108 s      97788 s  136120262 s          0 s
       #5  3504 MHz     445242 s         78 s      71706 s  136161027 s          0 s
       #6  3501 MHz     479907 s         64 s      93857 s  135487998 s          0 s
       #7  3504 MHz     513200 s        119 s      77369 s  136078361 s          0 s
       #8  3504 MHz     449210 s         79 s      64075 s  136231644 s          0 s
  Memory: 31.30148696899414 GB (18805.6328125 MB free)
  Uptime: 1.368631289e7 sec
  Load Avg:  1.0  1.0  1.16
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
