# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1444e2e4a80fe611ef393fd44609242005bcfe12](https://github.com/JuliaLang/julia/commit/1444e2e4a80fe611ef393fd44609242005bcfe12) vs [JuliaLang/julia@1b2d37b7f77c17fab0d781def342461fe5be35da](https://github.com/JuliaLang/julia/commit/1b2d37b7f77c17fab0d781def342461fe5be35da)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1b2d37b7f77c17fab0d781def342461fe5be35da..1444e2e4a80fe611ef393fd44609242005bcfe12)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47505#issuecomment-1309756530)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.92 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.90 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1791
Commit 1444e2e4a8 (2022-11-10 04:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     214642 s        436 s      50420 s   79430777 s          0 s
       #2  3499 MHz    5374992 s        164 s     167900 s   74203220 s          0 s
       #3  3499 MHz     251376 s        232 s      41359 s   79450341 s          0 s
       #4  3499 MHz     180459 s        221 s      40111 s   79469527 s          0 s
  Memory: 31.320838928222656 GB (16672.234375 MB free)
  Uptime: 7.98124106e6 sec
  Load Avg:  1.0  1.05  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1789
Commit 1b2d37b7f7 (2022-11-10 04:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     214723 s        436 s      50449 s   79447111 s          0 s
       #2  3499 MHz    5390461 s        164 s     167943 s   74204181 s          0 s
       #3  3502 MHz     251927 s        232 s      41373 s   79466246 s          0 s
       #4  3499 MHz     180896 s        221 s      40123 s   79485518 s          0 s
  Memory: 31.320838928222656 GB (16672.03125 MB free)
  Uptime: 7.98288845e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
