# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c6195c9f767ea8a936993f7c3f86c00e9fe1b4a7](https://github.com/JuliaLang/julia/commit/c6195c9f767ea8a936993f7c3f86c00e9fe1b4a7) vs [JuliaLang/julia@ca5b4c5afba3cead8c217e75a59f303f5fee4aaf](https://github.com/JuliaLang/julia/commit/ca5b4c5afba3cead8c217e75a59f303f5fee4aaf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ca5b4c5afba3cead8c217e75a59f303f5fee4aaf..c6195c9f767ea8a936993f7c3f86c00e9fe1b4a7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51925#issuecomment-1784682134)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.95 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.92 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.93 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.96 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_local_vars"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.776
Commit c6195c9f76 (2023-10-30 08:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     349114 s        122 s     149654 s   99367952 s          0 s
       #2   800 MHz    8330690 s        134 s     252555 s   91298454 s          0 s
       #3   800 MHz     343781 s        113 s     132344 s   99305592 s          0 s
       #4   800 MHz     284958 s        157 s     144200 s   99329115 s          0 s
       #5   800 MHz     274606 s         82 s     149037 s   99019252 s          0 s
       #6   800 MHz     291902 s        104 s     143488 s   99391973 s          0 s
       #7  3500 MHz     312045 s         53 s     164042 s   99381494 s          0 s
       #8  2500 MHz     297685 s         76 s     128030 s   99434136 s          0 s
  Memory: 31.301593780517578 GB (18853.91796875 MB free)
  Uptime: 9.99731674e6 sec
  Load Avg:  1.0  1.06  1.94
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.774
Commit ca5b4c5afb (2023-10-30 02:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     349342 s        122 s     149688 s   99380462 s          0 s
       #2   800 MHz    8342440 s        134 s     252580 s   91299474 s          0 s
       #3   800 MHz     344367 s        113 s     132357 s   99317786 s          0 s
       #4  3548 MHz     285174 s        157 s     144209 s   99341676 s          0 s
       #5   800 MHz     274711 s         82 s     149044 s   99031922 s          0 s
       #6   800 MHz     292005 s        104 s     143494 s   99404660 s          0 s
       #7   800 MHz     312168 s         53 s     164046 s   99394162 s          0 s
       #8   800 MHz     297733 s         76 s     128033 s   99446881 s          0 s
  Memory: 31.301593780517578 GB (18837.03515625 MB free)
  Uptime: 9.99859647e6 sec
  Load Avg:  1.0  1.0  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
