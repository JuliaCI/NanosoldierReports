# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6dc3ac5f0720d1ede93818a5ca728ae3031e08bb](https://github.com/JuliaLang/julia/commit/6dc3ac5f0720d1ede93818a5ca728ae3031e08bb) vs [JuliaLang/julia@6008cbc019424a53786552a511bbef92099c033a](https://github.com/JuliaLang/julia/commit/6008cbc019424a53786552a511bbef92099c033a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6008cbc019424a53786552a511bbef92099c033a..6dc3ac5f0720d1ede93818a5ca728ae3031e08bb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46046#issuecomment-1186044125)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.98 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "construct_ssa!"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.05 (5%)  | 1.04 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.986
Commit 6dc3ac5f07 (2022-07-16 01:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3511 MHz     131840 s        304 s      36312 s   45112833 s          0 s
       #2  2979 MHz    4274617 s         72 s     196204 s   40833909 s          0 s
       #3  3114 MHz     117645 s         35 s      21130 s   45139015 s          0 s
       #4  2777 MHz      82131 s        124 s      20623 s   45165614 s          0 s
       #5  3212 MHz     117870 s         73 s      20955 s   45002634 s          0 s
       #6  2890 MHz     102798 s        129 s      20514 s   45171085 s          0 s
       #7  2926 MHz     123659 s         94 s      21278 s   45157809 s          0 s
       #8  2992 MHz     115164 s         90 s      20407 s   45149993 s          0 s
  Memory: 31.32082748413086 GB (16077.921875 MB free)
  Uptime: 4.5336018e6 sec
  Load Avg:  1.0  1.04  1.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.983
Commit 6008cbc019 (2022-07-16 00:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     131905 s        304 s      36341 s   45124292 s          0 s
       #2  3501 MHz    4284336 s         72 s     196347 s   40835618 s          0 s
       #3  3501 MHz     118266 s         35 s      21154 s   45149937 s          0 s
       #4  3500 MHz      82198 s        124 s      20634 s   45177098 s          0 s
       #5  3501 MHz     118358 s         73 s      20976 s   45013680 s          0 s
       #6  3504 MHz     102920 s        129 s      20528 s   45182521 s          0 s
       #7  3502 MHz     123731 s         94 s      21289 s   45169296 s          0 s
       #8  3500 MHz     115621 s         90 s      20430 s   45161085 s          0 s
  Memory: 31.32082748413086 GB (16113.35546875 MB free)
  Uptime: 4.53475907e6 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
