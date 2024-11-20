# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ef0121ddcee984f4e32729a00163fbbbaf97dcec](https://github.com/JuliaLang/julia/commit/ef0121ddcee984f4e32729a00163fbbbaf97dcec) vs [JuliaLang/julia@bdd4e0568756142be22162c8a7920047499f1c62](https://github.com/JuliaLang/julia/commit/bdd4e0568756142be22162c8a7920047499f1c62)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bdd4e0568756142be22162c8a7920047499f1c62..ef0121ddcee984f4e32729a00163fbbbaf97dcec)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56617#issuecomment-2488872128)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1660
Commit ef0121ddce (2024-11-20 15:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     713916 s        194 s     180488 s  140368928 s          0 s
       #2  3499 MHz    9757037 s        107 s     218654 s  131357568 s          0 s
       #3  3500 MHz     554509 s        128 s      83711 s  140681916 s          0 s
       #4  3501 MHz     537268 s        109 s     101496 s  140617303 s          0 s
       #5  3606 MHz     467050 s         78 s      74221 s  140658514 s          0 s
       #6  3507 MHz     501882 s         66 s      97384 s  139960950 s          0 s
       #7  3503 MHz     536908 s        119 s      80031 s  140573035 s          0 s
       #8  3503 MHz     470845 s         80 s      66474 s  140731558 s          0 s
  Memory: 31.30148696899414 GB (18281.1875 MB free)
  Uptime: 1.413913305e7 sec
  Load Avg:  1.0  1.06  1.93
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1658
Commit bdd4e05687 (2024-11-20 15:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     714271 s        194 s     180574 s  140383303 s          0 s
       #2  3501 MHz    9770843 s        107 s     218670 s  131358595 s          0 s
       #3  3501 MHz     554574 s        128 s      83718 s  140696691 s          0 s
       #4  3500 MHz     537363 s        109 s     101500 s  140632051 s          0 s
       #5  3501 MHz     467122 s         78 s      74223 s  140673277 s          0 s
       #6  3501 MHz     501955 s         66 s      97386 s  139975697 s          0 s
       #7  3503 MHz     537128 s        119 s      80037 s  140587657 s          0 s
       #8  3503 MHz     471375 s         80 s      66486 s  140745865 s          0 s
  Memory: 31.30148696899414 GB (18296.2421875 MB free)
  Uptime: 1.414061811e7 sec
  Load Avg:  1.0  1.0  1.16
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
