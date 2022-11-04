# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4b042c8c8b689e3754242672c8400d22f79d0e7e](https://github.com/JuliaLang/julia/commit/4b042c8c8b689e3754242672c8400d22f79d0e7e) vs [JuliaLang/julia@5588623c6f59699266199fe4c985e8983aa5874e](https://github.com/JuliaLang/julia/commit/5588623c6f59699266199fe4c985e8983aa5874e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5588623c6f59699266199fe4c985e8983aa5874e..4b042c8c8b689e3754242672c8400d22f79d0e7e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/4b042c8c8b689e3754242672c8400d22f79d0e7e#commitcomment-85485239)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.03 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1463
Commit 4b042c8c8b (2022-09-29 07:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3395 MHz     122800 s        181 s      28589 s   44579283 s          0 s
       #2  2883 MHz    2182165 s        123 s      61187 s   42501451 s          0 s
       #3  2938 MHz     129924 s        111 s      23952 s   44590874 s          0 s
       #4  2741 MHz      99204 s         81 s      23104 s   44567209 s          0 s
       #5  2938 MHz     109158 s         79 s      23640 s   44369044 s          0 s
       #6  2890 MHz     107417 s        117 s      23337 s   44599795 s          0 s
       #7  2923 MHz     121990 s        113 s      23907 s   44597615 s          0 s
       #8  2506 MHz     113912 s        153 s      23272 s   44577309 s          0 s
  Memory: 31.320838928222656 GB (17772.8671875 MB free)
  Uptime: 4.4781806e6 sec
  Load Avg:  1.08  1.04  1.71
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1462
Commit 5588623c6f (2022-09-29 06:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3553 MHz     123006 s        181 s      28620 s   44593192 s          0 s
       #2  3242 MHz    2194847 s        123 s      61296 s   42502850 s          0 s
       #3  3001 MHz     130758 s        111 s      23966 s   44604214 s          0 s
       #4  3451 MHz      99231 s         81 s      23110 s   44581352 s          0 s
       #5  2912 MHz     109405 s         79 s      23653 s   44382951 s          0 s
       #6  2737 MHz     107461 s        117 s      23342 s   44613937 s          0 s
       #7  3065 MHz     122125 s        113 s      23918 s   44611659 s          0 s
       #8  3405 MHz     113948 s        153 s      23277 s   44591456 s          0 s
  Memory: 31.320838928222656 GB (17795.49609375 MB free)
  Uptime: 4.47959973e6 sec
  Load Avg:  1.0  1.0  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
