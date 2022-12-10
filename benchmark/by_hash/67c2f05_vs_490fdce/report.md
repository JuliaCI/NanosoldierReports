# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@67c2f053f142fee78d307f6583ea60f0f0c7fea3](https://github.com/JuliaLang/julia/commit/67c2f053f142fee78d307f6583ea60f0f0c7fea3) vs [JuliaLang/julia@490fdcef06b21f51b6b1336883c8eff54cad36f8](https://github.com/JuliaLang/julia/commit/490fdcef06b21f51b6b1336883c8eff54cad36f8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/490fdcef06b21f51b6b1336883c8eff54cad36f8..67c2f053f142fee78d307f6583ea60f0f0c7fea3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47850#issuecomment-1344979397)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.118
Commit 67c2f053f1 (2022-12-10 02:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3494 MHz     418189 s        602 s      76288 s  105019655 s          0 s
       #2  3506 MHz    5541236 s        351 s     151359 s   99868041 s          0 s
       #3  3490 MHz     425095 s        367 s      57186 s  105079384 s          0 s
       #4  3182 MHz     306978 s        332 s      54477 s  105021694 s          0 s
  Memory: 31.320838928222656 GB (13589.05078125 MB free)
  Uptime: 1.056455092e7 sec
  Load Avg:  1.0  1.0  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.116
Commit 490fdcef06 (2022-12-09 21:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3572 MHz     418291 s        602 s      76328 s  105036024 s          0 s
       #2  3509 MHz    5557461 s        351 s     151402 s   99868357 s          0 s
       #3  3185 MHz     425368 s        367 s      57198 s  105095676 s          0 s
       #4  3485 MHz     307029 s        332 s      54485 s  105038176 s          0 s
  Memory: 31.320838928222656 GB (13624.75 MB free)
  Uptime: 1.056620949e7 sec
  Load Avg:  1.0  1.01  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
