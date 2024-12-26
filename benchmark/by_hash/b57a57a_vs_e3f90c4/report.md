# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b57a57ac274dd5206066c1f6ca4ffabab2e6baf9](https://github.com/JuliaLang/julia/commit/b57a57ac274dd5206066c1f6ca4ffabab2e6baf9) vs [JuliaLang/julia@e3f90c4062af3a40ee548203242744424f2029fa](https://github.com/JuliaLang/julia/commit/e3f90c4062af3a40ee548203242744424f2029fa)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e3f90c4062af3a40ee548203242744424f2029fa..b57a57ac274dd5206066c1f6ca4ffabab2e6baf9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56687#issuecomment-2563034332)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.01 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.04 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1803
Commit b57a57ac27 (2024-12-26 19:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     880680 s        357 s     224091 s  171393822 s          0 s
       #2  3500 MHz   13079637 s        113 s     267861 s  159236195 s          0 s
       #3  3500 MHz     663712 s        140 s     101360 s  171801985 s          0 s
       #4  3500 MHz     647380 s        121 s     123669 s  171718177 s          0 s
       #5  3503 MHz     561521 s         85 s      89887 s  171768740 s          0 s
       #6  3501 MHz     605733 s         78 s     118106 s  170920342 s          0 s
       #7  3503 MHz     648091 s        137 s      96820 s  171664082 s          0 s
       #8  3503 MHz     570559 s         90 s      81509 s  171852428 s          0 s
  Memory: 31.30148696899414 GB (18191.3671875 MB free)
  Uptime: 1.726541344e7 sec
  Load Avg:  1.0  1.07  3.14
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1801
Commit e3f90c4062 (2024-12-25 22:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     880888 s        357 s     224116 s  171408470 s          0 s
       #2  3500 MHz   13093612 s        113 s     267894 s  159237124 s          0 s
       #3  3500 MHz     664310 s        140 s     101389 s  171816294 s          0 s
       #4  3501 MHz     647583 s        121 s     123676 s  171732902 s          0 s
       #5  3504 MHz     561585 s         85 s      89891 s  171783596 s          0 s
       #6  3502 MHz     605796 s         78 s     118146 s  170935146 s          0 s
       #7  3501 MHz     648228 s        137 s      96829 s  171678872 s          0 s
       #8  3503 MHz     570619 s         90 s      81512 s  171867299 s          0 s
  Memory: 31.30148696899414 GB (18161.5859375 MB free)
  Uptime: 1.726690731e7 sec
  Load Avg:  1.0  1.0  1.41
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
