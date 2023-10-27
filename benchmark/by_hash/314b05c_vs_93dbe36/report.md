# Benchmark Report

## Job Properties

*Commits:* [ianatol/julia@314b05c2445fcd2d50d8214c559c67ae33cbde0f](https://github.com/ianatol/julia/commit/314b05c2445fcd2d50d8214c559c67ae33cbde0f) vs [JuliaLang/julia@93dbe3631999bc252cfc07f9c4d3b997f9168ce5](https://github.com/JuliaLang/julia/commit/93dbe3631999bc252cfc07f9c4d3b997f9168ce5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/93dbe3631999bc252cfc07f9c4d3b997f9168ce5..ianatol/julia:314b05c2445fcd2d50d8214c559c67ae33cbde0f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44349#issuecomment-1783515355)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.07 (5%) :x: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.762
Commit 314b05c244 (2023-10-27 21:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     342860 s         97 s     121640 s   97280062 s          0 s
       #2   800 MHz    4267595 s         94 s     186629 s   93187792 s          0 s
       #3  3500 MHz     348709 s        119 s     172781 s   97217479 s          0 s
       #4   800 MHz     281929 s         77 s     119310 s   97238426 s          0 s
       #5   800 MHz     294775 s         93 s     165648 s   96838157 s          0 s
       #6   800 MHz     301351 s         61 s     149440 s   97249846 s          0 s
       #7   800 MHz     334160 s        128 s     139533 s   97234788 s          0 s
       #8   800 MHz     320694 s         93 s     180685 s   97233663 s          0 s
  Memory: 31.301593780517578 GB (17434.5546875 MB free)
  Uptime: 9.78459553e6 sec
  Load Avg:  1.0  1.06  1.97
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.758
Commit 93dbe36319 (2023-10-27 20:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     343129 s         97 s     121674 s   97292542 s          0 s
       #2   800 MHz    4279343 s         94 s     186656 s   93188822 s          0 s
       #3  3500 MHz     349018 s        119 s     172792 s   97229963 s          0 s
       #4  2500 MHz     281965 s         77 s     119314 s   97251180 s          0 s
       #5   800 MHz     294844 s         93 s     165654 s   96850875 s          0 s
       #6   800 MHz     301449 s         61 s     149444 s   97262549 s          0 s
       #7   800 MHz     334658 s        128 s     139542 s   97247083 s          0 s
       #8   800 MHz     320841 s         93 s     180690 s   97246316 s          0 s
  Memory: 31.301593780517578 GB (17448.4609375 MB free)
  Uptime: 9.78587615e6 sec
  Load Avg:  1.0  1.01  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
