# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@dd375e199b6f17d5a14bbf1339d8a74cf5a3bb62](https://github.com/JuliaLang/julia/commit/dd375e199b6f17d5a14bbf1339d8a74cf5a3bb62) vs [JuliaLang/julia@3b1c54d91fe8ed9965ba9dc4880530c714c3f82b](https://github.com/JuliaLang/julia/commit/3b1c54d91fe8ed9965ba9dc4880530c714c3f82b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3b1c54d91fe8ed9965ba9dc4880530c714c3f82b..dd375e199b6f17d5a14bbf1339d8a74cf5a3bb62)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/dd375e199b6f17d5a14bbf1339d8a74cf5a3bb62#commitcomment-82873832)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcast"]` | 1.13 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.07 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "method_match_cache"]` | 1.10 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "quadratic"]` | 3.25 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.26 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "broadcast"]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "method_match_cache"]` | 1.07 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "quadratic"]` | 3.56 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.10 (5%) :x: | 1.01 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.08 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1177
Commit dd375e199b (2022-08-24 19:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3470 MHz      36030 s         46 s      12210 s   20244082 s          0 s
       #2  2917 MHz     677543 s         70 s      23170 s   19596926 s          0 s
       #3  3038 MHz      48774 s         35 s      11094 s   20237415 s          0 s
       #4  2883 MHz      34255 s         22 s      10683 s   20227331 s          0 s
       #5  2815 MHz      42720 s         39 s      11054 s   20128762 s          0 s
       #6  2958 MHz      43816 s         38 s      10939 s   20236520 s          0 s
       #7  2508 MHz      44574 s         42 s      11281 s   20241023 s          0 s
       #8  2920 MHz      42342 s        106 s      10903 s   20229951 s          0 s
  Memory: 31.320838928222656 GB (20593.54296875 MB free)
  Uptime: 2.03158805e6 sec
  Load Avg:  1.02  1.08  1.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1176
Commit 3b1c54d91f (2022-08-24 15:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3575 MHz      36106 s         65 s      12258 s   20256308 s          0 s
       #2  3673 MHz     688286 s         70 s      23260 s   19598506 s          0 s
       #3  3617 MHz      49232 s         35 s      11110 s   20249349 s          0 s
       #4  3576 MHz      34309 s         22 s      10693 s   20239666 s          0 s
       #5  3589 MHz      42833 s         39 s      11064 s   20141020 s          0 s
       #6  3512 MHz      44229 s         38 s      10959 s   20248498 s          0 s
       #7  3685 MHz      45170 s         42 s      11306 s   20252813 s          0 s
       #8  3689 MHz      42392 s        106 s      10914 s   20242302 s          0 s
  Memory: 31.320838928222656 GB (20649.34765625 MB free)
  Uptime: 2.03282938e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
