# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c2731aacd6d68f9797d864df8f109e7b03906de6](https://github.com/JuliaLang/julia/commit/c2731aacd6d68f9797d864df8f109e7b03906de6) vs [JuliaLang/julia@ea13810f632341409eeddf008aef66b11f015b3d](https://github.com/JuliaLang/julia/commit/ea13810f632341409eeddf008aef66b11f015b3d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ea13810f632341409eeddf008aef66b11f015b3d..c2731aacd6d68f9797d864df8f109e7b03906de6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47992#issuecomment-1364637062)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.09 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.193
Commit c2731aacd6 (2022-12-25 06:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     442127 s        829 s      86392 s  118081545 s          0 s
       #2  3499 MHz    9102157 s        412 s     255663 s  109332835 s          0 s
       #3  3500 MHz     440592 s        390 s      62204 s  118181862 s          0 s
       #4  3499 MHz     321779 s        463 s      59541 s  118129069 s          0 s
  Memory: 31.320838928222656 GB (18769.72265625 MB free)
  Uptime: 1.187878906e7 sec
  Load Avg:  1.0  1.02  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.191
Commit ea13810f63 (2022-12-24 23:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3577 MHz     442313 s        829 s      86415 s  118094932 s          0 s
       #2  3506 MHz    9114709 s        412 s     255692 s  109333874 s          0 s
       #3  3506 MHz     441507 s        390 s      62221 s  118194547 s          0 s
       #4  3562 MHz     321822 s        463 s      59547 s  118142610 s          0 s
  Memory: 31.320838928222656 GB (18807.6484375 MB free)
  Uptime: 1.188015115e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
