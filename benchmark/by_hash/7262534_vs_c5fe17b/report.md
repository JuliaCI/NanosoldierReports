# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7262534ff650dac0a03d995712ead228f8225bfc](https://github.com/JuliaLang/julia/commit/7262534ff650dac0a03d995712ead228f8225bfc) vs [JuliaLang/julia@c5fe17b821b8af32ada7694bf874cb6eb1793d77](https://github.com/JuliaLang/julia/commit/c5fe17b821b8af32ada7694bf874cb6eb1793d77)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c5fe17b821b8af32ada7694bf874cb6eb1793d77..7262534ff650dac0a03d995712ead228f8225bfc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/7262534ff650dac0a03d995712ead228f8225bfc#commitcomment-90773202)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "construct_ssa!"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_opaque_closures"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.39
Commit 7262534ff6 (2022-11-22 10:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     323111 s        418 s      59166 s   90300598 s          0 s
       #2  3500 MHz    5035877 s        277 s     139350 s   85537676 s          0 s
       #3  3500 MHz     364015 s        292 s      50371 s   90299000 s          0 s
       #4  3500 MHz     274744 s        262 s      48260 s   90258561 s          0 s
  Memory: 31.320838928222656 GB (15683.265625 MB free)
  Uptime: 9.07859208e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.32
Commit c5fe17b821 (2022-11-21 14:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     323321 s        418 s      59196 s   90316812 s          0 s
       #2  3500 MHz    5051516 s        277 s     139392 s   85538477 s          0 s
       #3  3502 MHz     364666 s        292 s      50386 s   90314814 s          0 s
       #4  3500 MHz     274786 s        262 s      48266 s   90274960 s          0 s
  Memory: 31.320838928222656 GB (15740.21484375 MB free)
  Uptime: 9.08024046e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
