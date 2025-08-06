# Benchmark Report

## Job Properties

*Commits:* [topolarity/julia@5667b84267de673cde79874a54ce1eaca051f041](https://github.com/topolarity/julia/commit/5667b84267de673cde79874a54ce1eaca051f041) vs [JuliaLang/julia@ecdb4be382b1c8d615b2836d7804947239e7217a](https://github.com/JuliaLang/julia/commit/ecdb4be382b1c8d615b2836d7804947239e7217a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ecdb4be382b1c8d615b2836d7804947239e7217a..topolarity/julia:5667b84267de673cde79874a54ce1eaca051f041)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55601#issuecomment-3159505292)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.09 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.975
Commit 5667b84267 (2025-08-06 10:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      94853 s         86 s      41958 s   58498525 s          0 s
       #2  3501 MHz    1215225 s        128 s      56452 s   57375380 s          0 s
       #3  3500 MHz      85450 s         94 s      34706 s   58526460 s          0 s
       #4  3500 MHz      84892 s         68 s      33565 s   58527971 s          0 s
       #5  3503 MHz      81424 s         32 s      39078 s   58478496 s          0 s
       #6  3501 MHz      85835 s        108 s      34460 s   58200234 s          0 s
       #7  3502 MHz      92795 s         93 s      35675 s   58450019 s          0 s
       #8  3504 MHz      93528 s         86 s      37704 s   58488033 s          0 s
  Memory: 31.30146026611328 GB (23529.8515625 MB free)
  Uptime: 5.86776239e6 sec
  Load Avg:  1.01  1.08  1.95
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.964
Commit ecdb4be382 (2025-08-06 02:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      94921 s         86 s      41977 s   58513383 s          0 s
       #2  3500 MHz    1229512 s        128 s      56465 s   57376072 s          0 s
       #3  3500 MHz      85855 s         94 s      34722 s   58541029 s          0 s
       #4  3500 MHz      84968 s         68 s      33568 s   58542883 s          0 s
       #5  3503 MHz      81562 s         32 s      39081 s   58493334 s          0 s
       #6  3501 MHz      85873 s        108 s      34462 s   58215169 s          0 s
       #7  3500 MHz      92916 s         93 s      35684 s   58464882 s          0 s
       #8  3500 MHz      93589 s         86 s      37708 s   58502958 s          0 s
  Memory: 31.30146026611328 GB (23525.859375 MB free)
  Uptime: 5.86926182e6 sec
  Load Avg:  1.0  1.0  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
