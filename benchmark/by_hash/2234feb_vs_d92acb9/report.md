# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2234feb7992aa2ba85216bf3b90f6e3ea3868965](https://github.com/JuliaLang/julia/commit/2234feb7992aa2ba85216bf3b90f6e3ea3868965) vs [JuliaLang/julia@d92acb93fd72974a745a8808d36d2fe2a1a18573](https://github.com/JuliaLang/julia/commit/d92acb93fd72974a745a8808d36d2fe2a1a18573)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d92acb93fd72974a745a8808d36d2fe2a1a18573..2234feb7992aa2ba85216bf3b90f6e3ea3868965)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45659)

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
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.97 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.760
Commit 2234feb799 (2022-06-13 05:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3094 MHz      37576 s         83 s      10480 s   16904394 s          0 s
       #2  3313 MHz    1579917 s         35 s      76192 s   15299647 s          0 s
       #3  2905 MHz      40134 s         29 s       7861 s   16899843 s          0 s
       #4  3324 MHz      29096 s         46 s       7622 s   16905932 s          0 s
       #5  3375 MHz      33920 s         34 s       7828 s   16854406 s          0 s
       #6  2601 MHz      31778 s         17 s       7638 s   16909362 s          0 s
       #7  3303 MHz      33210 s         16 s       7936 s   16913930 s          0 s
       #8  3388 MHz      36331 s         48 s       7796 s   16907056 s          0 s
  Memory: 31.32082748413086 GB (16863.24609375 MB free)
  Uptime: 1.69689507e6 sec
  Load Avg:  1.04  1.19  1.3
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.758
Commit d92acb93fd (2022-06-13 01:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3546 MHz      38036 s         83 s      10508 s   16911302 s          0 s
       #2  3025 MHz    1585806 s         35 s      76261 s   15301098 s          0 s
       #3  2738 MHz      40976 s         29 s       7887 s   16906382 s          0 s
       #4  2768 MHz      29138 s         46 s       7630 s   16913284 s          0 s
       #5  2914 MHz      33972 s         34 s       7836 s   16861746 s          0 s
       #6  3028 MHz      31828 s         17 s       7646 s   16916711 s          0 s
       #7  3129 MHz      33241 s         16 s       7944 s   16921299 s          0 s
       #8  2930 MHz      36347 s         48 s       7803 s   16914441 s          0 s
  Memory: 31.32082748413086 GB (16901.68359375 MB free)
  Uptime: 1.69763602e6 sec
  Load Avg:  1.08  1.03  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
