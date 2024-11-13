# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b0da7630ac7736be162d4a736c63e8306f3aef75](https://github.com/JuliaLang/julia/commit/b0da7630ac7736be162d4a736c63e8306f3aef75) vs [JuliaLang/julia@1edc6f1b7752ed67059020ba7ce174dffa225954](https://github.com/JuliaLang/julia/commit/1edc6f1b7752ed67059020ba7ce174dffa225954)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1edc6f1b7752ed67059020ba7ce174dffa225954..b0da7630ac7736be162d4a736c63e8306f3aef75)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56532#issuecomment-2472597417)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 2.88 (5%) :x: | 2.41 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.59 (5%) :x: | 1.67 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.08 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1619
Commit b0da7630ac (2024-11-13 06:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     661668 s        194 s     172589 s  134076132 s          0 s
       #2  3500 MHz    9303026 s        103 s     211011 s  125463485 s          0 s
       #3  3502 MHz     507039 s        127 s      79176 s  134378817 s          0 s
       #4  3500 MHz     492365 s        108 s      96058 s  134315560 s          0 s
       #5  3504 MHz     421548 s         78 s      70440 s  134358242 s          0 s
       #6  3501 MHz     456376 s         64 s      92375 s  133693991 s          0 s
       #7  3501 MHz     490228 s        119 s      75909 s  134275245 s          0 s
       #8  3503 MHz     427981 s         79 s      62691 s  134425635 s          0 s
  Memory: 31.30148696899414 GB (18627.91015625 MB free)
  Uptime: 1.35033019e7 sec
  Load Avg:  1.1  1.1  1.91
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1617
Commit 1edc6f1b77 (2024-11-13 02:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     661735 s        194 s     172607 s  134090994 s          0 s
       #2  3500 MHz    9317159 s        103 s     211030 s  125464358 s          0 s
       #3  3500 MHz     507627 s        127 s      79190 s  134393240 s          0 s
       #4  3501 MHz     492514 s        108 s      96062 s  134330431 s          0 s
       #5  3502 MHz     421606 s         78 s      70442 s  134373196 s          0 s
       #6  3501 MHz     456473 s         64 s      92379 s  133708884 s          0 s
       #7  3503 MHz     490345 s        119 s      75913 s  134290148 s          0 s
       #8  3469 MHz     428078 s         79 s      62695 s  134440556 s          0 s
  Memory: 31.30148696899414 GB (18655.20703125 MB free)
  Uptime: 1.350480462e7 sec
  Load Avg:  1.0  1.0  1.16
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
