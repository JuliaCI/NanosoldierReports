# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a59aae05be6705d3ec71e1c248f12528c2f87516](https://github.com/JuliaLang/julia/commit/a59aae05be6705d3ec71e1c248f12528c2f87516) vs [JuliaLang/julia@a45d701e216139a9ef6d5e1f674e943d18677c8d](https://github.com/JuliaLang/julia/commit/a45d701e216139a9ef6d5e1f674e943d18677c8d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a45d701e216139a9ef6d5e1f674e943d18677c8d..a59aae05be6705d3ec71e1c248f12528c2f87516)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55954#issuecomment-2388291806)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.05 (5%)  | 1.05 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.08 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.09 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.17 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.08 (5%) :x: | 1.04 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1288
Commit a59aae05be (2024-10-02 10:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     486395 s        184 s     127928 s   98162753 s          0 s
       #2  3496 MHz    6332200 s         95 s     153114 s   92344978 s          0 s
       #3  3500 MHz     355914 s        122 s      57700 s   98408369 s          0 s
       #4  3500 MHz     349191 s        102 s      69639 s   98359798 s          0 s
       #5  3502 MHz     295728 s         72 s      50398 s   98391813 s          0 s
       #6  3501 MHz     323127 s         60 s      66747 s   97917937 s          0 s
       #7  3503 MHz     346418 s        111 s      55721 s   98331450 s          0 s
       #8  3502 MHz     302384 s         74 s      45768 s   98437466 s          0 s
  Memory: 31.30148696899414 GB (19904.3984375 MB free)
  Uptime: 9.88707615e6 sec
  Load Avg:  1.0  1.08  1.96
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1283
Commit a45d701e21 (2024-10-02 08:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     486610 s        184 s     128013 s   98175782 s          0 s
       #2  3500 MHz    6344439 s         95 s     153135 s   92346070 s          0 s
       #3  3500 MHz     356536 s        122 s      57716 s   98421083 s          0 s
       #4  3501 MHz     349430 s        102 s      69648 s   98372901 s          0 s
       #5  3501 MHz     295760 s         72 s      50400 s   98405122 s          0 s
       #6  3501 MHz     323229 s         60 s      66749 s   97931169 s          0 s
       #7  3503 MHz     346541 s        111 s      55726 s   98344673 s          0 s
       #8  3503 MHz     302493 s         74 s      45771 s   98450705 s          0 s
  Memory: 31.30148696899414 GB (19896.765625 MB free)
  Uptime: 9.88841156e6 sec
  Load Avg:  1.08  1.02  1.22
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
