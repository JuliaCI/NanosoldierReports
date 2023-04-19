# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d9c6e490e0fb870f574fc30eb5c443404e188aae](https://github.com/JuliaLang/julia/commit/d9c6e490e0fb870f574fc30eb5c443404e188aae) vs [JuliaLang/julia@1c6271f48a9aedabd5a7bcf3557b24768689394e](https://github.com/JuliaLang/julia/commit/1c6271f48a9aedabd5a7bcf3557b24768689394e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1c6271f48a9aedabd5a7bcf3557b24768689394e..d9c6e490e0fb870f574fc30eb5c443404e188aae)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49393#issuecomment-1514739293)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.97 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1062
Commit d9c6e490e0 (2023-04-19 11:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     309191 s      32495 s     290242 s   64626592 s          0 s
       #2  3900 MHz    2772818 s      25628 s     313357 s   62235739 s          0 s
       #3  3900 MHz     317536 s      26351 s     259089 s   64628392 s          0 s
       #4  3499 MHz     247558 s      22077 s     271058 s   64663910 s          0 s
  Memory: 31.313323974609375 GB (18926.9609375 MB free)
  Uptime: 6.55162872e6 sec
  Load Avg:  1.01  1.04  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1060
Commit 1c6271f48a (2023-04-19 08:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     309509 s      32540 s     290408 s   64639739 s          0 s
       #2  3900 MHz    2785117 s      25628 s     313404 s   62237140 s          0 s
       #3  3500 MHz     318830 s      26351 s     259115 s   64640791 s          0 s
       #4  3900 MHz     247652 s      22077 s     271076 s   64677517 s          0 s
  Memory: 31.313323974609375 GB (18968.8125 MB free)
  Uptime: 6.55300389e6 sec
  Load Avg:  1.02  1.05  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
