# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0c1ca614b73a47b9789ddf21a2e4e2b3f31fff96](https://github.com/JuliaLang/julia/commit/0c1ca614b73a47b9789ddf21a2e4e2b3f31fff96) vs [JuliaLang/julia@a9611ce6acde605c4f5ec5787514e181b6b4add6](https://github.com/JuliaLang/julia/commit/a9611ce6acde605c4f5ec5787514e181b6b4add6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a9611ce6acde605c4f5ec5787514e181b6b4add6..0c1ca614b73a47b9789ddf21a2e4e2b3f31fff96)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53741#issuecomment-2004220418)

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
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.213
Commit 0c1ca614b7 (2024-03-18 15:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     984413 s        479 s     236952 s  219703818 s          0 s
       #2  3500 MHz   15619127 s        233 s     401448 s  205012673 s          0 s
       #3  3499 MHz     772671 s        426 s     172095 s  219998993 s          0 s
       #4  3500 MHz     639382 s        270 s     180822 s  220003053 s          0 s
       #5  3501 MHz     632182 s        209 s     183763 s  219301704 s          0 s
       #6  3502 MHz     667199 s        222 s     179132 s  220088419 s          0 s
       #7  3500 MHz     704234 s        181 s     200888 s  220091558 s          0 s
       #8  3502 MHz     684989 s        157 s     166744 s  220143956 s          0 s
  Memory: 31.301593780517578 GB (18066.6953125 MB free)
  Uptime: 2.211926723e7 sec
  Load Avg:  1.06  1.14  2.3
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.211
Commit a9611ce6ac (2024-03-18 11:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     984538 s        479 s     236979 s  219716876 s          0 s
       #2  3500 MHz   15631262 s        233 s     401470 s  205013780 s          0 s
       #3  3501 MHz     773409 s        426 s     172112 s  220011501 s          0 s
       #4  3500 MHz     639549 s        270 s     180831 s  220016129 s          0 s
       #5  3501 MHz     632246 s        209 s     183770 s  219314872 s          0 s
       #6  3502 MHz     667315 s        222 s     179136 s  220101562 s          0 s
       #7  3501 MHz     704432 s        181 s     200898 s  220104614 s          0 s
       #8  3504 MHz     685026 s        157 s     166746 s  220157176 s          0 s
  Memory: 31.301593780517578 GB (18085.546875 MB free)
  Uptime: 2.212059384e7 sec
  Load Avg:  1.0  1.04  1.33
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
