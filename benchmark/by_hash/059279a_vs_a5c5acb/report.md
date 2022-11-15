# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@059279ab2e3ea136f985d2b22dd8c916a3b21c81](https://github.com/JuliaLang/julia/commit/059279ab2e3ea136f985d2b22dd8c916a3b21c81) vs [JuliaLang/julia@a5c5acb86621aa37b4843777b7e10451cd455c31](https://github.com/JuliaLang/julia/commit/a5c5acb86621aa37b4843777b7e10451cd455c31)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a5c5acb86621aa37b4843777b7e10451cd455c31..059279ab2e3ea136f985d2b22dd8c916a3b21c81)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47575)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.5
Commit 059279ab2e (2022-11-15 09:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     262175 s        466 s      55305 s   83868351 s          0 s
       #2  3498 MHz    6585253 s        188 s     191433 s   77463541 s          0 s
       #3  3499 MHz     303354 s        235 s      44406 s   83888652 s          0 s
       #4  3499 MHz     220477 s        271 s      43004 s   83907162 s          0 s
  Memory: 31.320838928222656 GB (14676.97265625 MB free)
  Uptime: 8.43091822e6 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.3
Commit a5c5acb866 (2022-11-15 06:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     262276 s        466 s      55339 s   83884708 s          0 s
       #2  3500 MHz    6600203 s        188 s     191470 s   77465094 s          0 s
       #3  3499 MHz     303435 s        235 s      44417 s   83905094 s          0 s
       #4  3499 MHz     221954 s        271 s      43024 s   83922169 s          0 s
  Memory: 31.320838928222656 GB (14695.67578125 MB free)
  Uptime: 8.43257238e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
