# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8ef9db4555a9b63ce19333e6a769a1477fb6e5ae](https://github.com/JuliaLang/julia/commit/8ef9db4555a9b63ce19333e6a769a1477fb6e5ae) vs [JuliaLang/julia@151ef23a9a5ffe4715ef1ace909dd167d5df206c](https://github.com/JuliaLang/julia/commit/151ef23a9a5ffe4715ef1ace909dd167d5df206c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/151ef23a9a5ffe4715ef1ace909dd167d5df206c..8ef9db4555a9b63ce19333e6a769a1477fb6e5ae)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49235#issuecomment-1727553823)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 0.93 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "broadcasting"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_local_vars"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.519
Commit 8ef9db4555 (2023-09-20 11:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     232056 s         79 s     102116 s   65130592 s          0 s
       #2   800 MHz    6248052 s         93 s     184865 s   59044458 s          0 s
       #3   800 MHz     231648 s         87 s      94576 s   65077178 s          0 s
       #4  3500 MHz     188717 s         78 s     102342 s   65101240 s          0 s
       #5  2500 MHz     180198 s         61 s     106588 s   64893050 s          0 s
       #6   800 MHz     195038 s         77 s      98395 s   65146600 s          0 s
       #7   800 MHz     207267 s         33 s     120906 s   65133396 s          0 s
       #8   800 MHz     192891 s         54 s      88434 s   65180154 s          0 s
  Memory: 31.301593780517578 GB (20942.87890625 MB free)
  Uptime: 6.55400966e6 sec
  Load Avg:  1.0  1.02  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.517
Commit 151ef23a9a (2023-09-20 11:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     232162 s         79 s     102201 s   65143720 s          0 s
       #2  3600 MHz    6259765 s         93 s     184896 s   59046102 s          0 s
       #3  3500 MHz     232268 s         87 s      94592 s   65089919 s          0 s
       #4   800 MHz     188926 s         78 s     102351 s   65114396 s          0 s
       #5   800 MHz     180254 s         61 s     106592 s   64906358 s          0 s
       #6   800 MHz     195334 s         77 s      98403 s   65159682 s          0 s
       #7   800 MHz     207804 s         33 s     120914 s   65146237 s          0 s
       #8  2500 MHz     192995 s         54 s      88441 s   65193425 s          0 s
  Memory: 31.301593780517578 GB (20913.734375 MB free)
  Uptime: 6.55534863e6 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
