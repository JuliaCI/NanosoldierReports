# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0a9abc1919a69b7b4d668e3f841b53b186448e41](https://github.com/JuliaLang/julia/commit/0a9abc1919a69b7b4d668e3f841b53b186448e41) vs [JuliaLang/julia@4486bc40b42b350260bd4016297dd3adf2186651](https://github.com/JuliaLang/julia/commit/4486bc40b42b350260bd4016297dd3adf2186651)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4486bc40b42b350260bd4016297dd3adf2186651..0a9abc1919a69b7b4d668e3f841b53b186448e41)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/0a9abc1919a69b7b4d668e3f841b53b186448e41#commitcomment-104951737)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.833
Commit 0a9abc1919 (2023-03-18 04:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     183560 s      17524 s     172984 s   37016519 s          0 s
       #2  3900 MHz    3064308 s      11112 s     192753 s   34201359 s          0 s
       #3  3500 MHz     190176 s      11402 s     147810 s   37081949 s          0 s
       #4  3900 MHz     142486 s      10768 s     152200 s   37092114 s          0 s
  Memory: 31.313323974609375 GB (20051.41796875 MB free)
  Uptime: 3.75566248e6 sec
  Load Avg:  1.03  1.04  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.832
Commit 4486bc40b4 (2023-03-17 22:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     183902 s      17562 s     173180 s   37029587 s          0 s
       #2  3900 MHz    3076786 s      11112 s     192785 s   34202602 s          0 s
       #3  3900 MHz     191263 s      11402 s     147834 s   37094574 s          0 s
       #4  3510 MHz     142570 s      10768 s     152219 s   37105732 s          0 s
  Memory: 31.313323974609375 GB (20000.0546875 MB free)
  Uptime: 3.7570381e6 sec
  Load Avg:  1.07  1.03  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
