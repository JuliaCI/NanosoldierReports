# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@310d81ffbc6b96ca76495c06935c3485cba7a980](https://github.com/JuliaLang/julia/commit/310d81ffbc6b96ca76495c06935c3485cba7a980) vs [JuliaLang/julia@cb10e40dc400e1c3868f44c82f0549f1c5a1437c](https://github.com/JuliaLang/julia/commit/cb10e40dc400e1c3868f44c82f0549f1c5a1437c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cb10e40dc400e1c3868f44c82f0549f1c5a1437c..310d81ffbc6b96ca76495c06935c3485cba7a980)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58203#issuecomment-2824621145)

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
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "broadcasting"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 0.90 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.439
Commit 310d81ffbc (2025-04-23 14:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     462672 s        352 s     154984 s   71614038 s          0 s
       #2  3500 MHz    5189148 s         81 s      98521 s   67069261 s          0 s
       #3  3500 MHz     169011 s         92 s      31399 s   72152863 s          0 s
       #4  3500 MHz     169137 s        133 s      32136 s   72150581 s          0 s
       #5  3501 MHz     152710 s         72 s      29259 s   72099188 s          0 s
       #6  3501 MHz     170409 s         72 s      37397 s   71715248 s          0 s
       #7  3503 MHz     176057 s         68 s      30974 s   72092482 s          0 s
       #8  3502 MHz     165353 s         22 s      30900 s   72138162 s          0 s
  Memory: 31.301467895507812 GB (25360.296875 MB free)
  Uptime: 7.23848724e6 sec
  Load Avg:  1.0  1.06  2.06
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.435
Commit cb10e40dc4 (2025-04-23 13:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     462850 s        352 s     155070 s   71628670 s          0 s
       #2  3500 MHz    5203373 s         81 s      98537 s   67069944 s          0 s
       #3  3500 MHz     169084 s         92 s      31402 s   72167707 s          0 s
       #4  3500 MHz     169263 s        133 s      32142 s   72165371 s          0 s
       #5  3502 MHz     152751 s         72 s      29260 s   72114055 s          0 s
       #6  3501 MHz     170548 s         72 s      37402 s   71730004 s          0 s
       #7  3501 MHz     176443 s         68 s      30986 s   72107004 s          0 s
       #8  3505 MHz     165423 s         22 s      30904 s   72153008 s          0 s
  Memory: 31.301467895507812 GB (25352.078125 MB free)
  Uptime: 7.23997962e6 sec
  Load Avg:  1.08  1.02  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
