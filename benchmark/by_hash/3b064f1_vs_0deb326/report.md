# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3b064f124a0074608e4966f1057e1b381461ad23](https://github.com/JuliaLang/julia/commit/3b064f124a0074608e4966f1057e1b381461ad23) vs [JuliaLang/julia@0deb3265eea2081cf19754f539985405cd0ddf05](https://github.com/JuliaLang/julia/commit/0deb3265eea2081cf19754f539985405cd0ddf05)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0deb3265eea2081cf19754f539985405cd0ddf05..3b064f124a0074608e4966f1057e1b381461ad23)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44776#issuecomment-1094921420)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "domsort_ssa!"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "rand(Float64)"]` | 1.01 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.359
Commit 3b064f124a (2022-04-11 11:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     282993 s        627 s      56055 s   75405906 s          0 s
       #2  3500 MHz    6060362 s        588 s     251240 s   69466696 s          0 s
       #3  3500 MHz     267216 s        565 s      44987 s   75455241 s          0 s
       #4  3500 MHz     180874 s        547 s      43252 s   75242081 s          0 s
  Memory: 31.32097625732422 GB (15344.4609375 MB free)
  Uptime: 7.58487045e6 sec
  Load Avg:  1.0  1.12  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.357
Commit 0deb3265ee (2022-04-11 02:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3533 MHz     283113 s        627 s      56077 s   75413341 s          0 s
       #2  3669 MHz    6066336 s        588 s     251315 s   69468237 s          0 s
       #3  3505 MHz     267834 s        565 s      45007 s   75462192 s          0 s
       #4  3502 MHz     181767 s        547 s      43281 s   75248736 s          0 s
  Memory: 31.32097625732422 GB (15401.79296875 MB free)
  Uptime: 7.58562964e6 sec
  Load Avg:  1.4  1.09  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
