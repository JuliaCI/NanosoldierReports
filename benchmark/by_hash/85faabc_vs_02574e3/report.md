# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@85faabce366c00660a6c503cc45c2b01190b915c](https://github.com/JuliaLang/julia/commit/85faabce366c00660a6c503cc45c2b01190b915c) vs [JuliaLang/julia@02574e3b032b9ca0aff09059fc49a73c8588926b](https://github.com/JuliaLang/julia/commit/02574e3b032b9ca0aff09059fc49a73c8588926b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/02574e3b032b9ca0aff09059fc49a73c8588926b..85faabce366c00660a6c503cc45c2b01190b915c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46965#issuecomment-1264184591)

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
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.14 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.02 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1484
Commit 85faabce36 (2022-10-01 01:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3424 MHz     113373 s        254 s      28882 s   44921613 s          0 s
       #2  2955 MHz    3252173 s         84 s     107962 s   41734155 s          0 s
       #3  2965 MHz     123946 s         92 s      23064 s   44945515 s          0 s
       #4  3082 MHz      91308 s        108 s      22409 s   44950776 s          0 s
       #5  3161 MHz     113412 s         45 s      22430 s   44710817 s          0 s
       #6  2978 MHz      99669 s         94 s      22172 s   44961975 s          0 s
       #7  3237 MHz     115592 s        178 s      22857 s   44956219 s          0 s
       #8  2611 MHz     110493 s        102 s      22198 s   44944074 s          0 s
  Memory: 31.320838928222656 GB (16150.3359375 MB free)
  Uptime: 4.51319295e6 sec
  Load Avg:  1.0  1.02  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1480
Commit 02574e3b03 (2022-09-30 21:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3546 MHz     113746 s        254 s      28909 s   44935466 s          0 s
       #2  3026 MHz    3264900 s         84 s     108070 s   41735599 s          0 s
       #3  2950 MHz     124472 s         92 s      23078 s   44959253 s          0 s
       #4  3135 MHz      91338 s        108 s      22415 s   44965007 s          0 s
       #5  3383 MHz     113437 s         45 s      22435 s   44725043 s          0 s
       #6  3120 MHz      99719 s         94 s      22177 s   44976198 s          0 s
       #7  2900 MHz     115635 s        178 s      22863 s   44970447 s          0 s
       #8  2558 MHz     110992 s        102 s      22211 s   44957840 s          0 s
  Memory: 31.320838928222656 GB (16190.59765625 MB free)
  Uptime: 4.51462091e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
