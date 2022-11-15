# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6f5aeb5e914167f27fd3632a0a22feabbc6eb33b](https://github.com/JuliaLang/julia/commit/6f5aeb5e914167f27fd3632a0a22feabbc6eb33b) vs [JuliaLang/julia@18e7f40c35909d65ca380eb745eac2dd7a5727ab](https://github.com/JuliaLang/julia/commit/18e7f40c35909d65ca380eb745eac2dd7a5727ab)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/18e7f40c35909d65ca380eb745eac2dd7a5727ab..6f5aeb5e914167f27fd3632a0a22feabbc6eb33b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47570#issuecomment-1314736115)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.4
Commit 6f5aeb5e91 (2022-11-15 03:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3502 MHz     256869 s        465 s      54874 s   83678182 s          0 s
       #2  3564 MHz    6517100 s        188 s     190992 s   77335956 s          0 s
       #3  3502 MHz     293300 s        234 s      44036 s   83702940 s          0 s
       #4  3501 MHz     213983 s        271 s      42684 s   83718371 s          0 s
  Memory: 31.320838928222656 GB (14923.34375 MB free)
  Uptime: 8.41128998e6 sec
  Load Avg:  1.0  1.0  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.2
Commit 18e7f40c35 (2022-11-15 03:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3535 MHz     257058 s        465 s      54906 s   83694352 s          0 s
       #2  3524 MHz    6532442 s        188 s     191034 s   77336991 s          0 s
       #3  3505 MHz     293982 s        234 s      44051 s   83718659 s          0 s
       #4  3614 MHz     214252 s        271 s      42695 s   83734474 s          0 s
  Memory: 31.320838928222656 GB (14936.921875 MB free)
  Uptime: 8.41293203e6 sec
  Load Avg:  1.0  1.02  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
