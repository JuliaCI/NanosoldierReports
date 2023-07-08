# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ddefd62e13360751076a5d86832f2a104376527f](https://github.com/JuliaLang/julia/commit/ddefd62e13360751076a5d86832f2a104376527f) vs [JuliaLang/julia@085c3d1ce5fdfada26219dcc88a46d3302fc7bf2](https://github.com/JuliaLang/julia/commit/085c3d1ce5fdfada26219dcc88a46d3302fc7bf2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/085c3d1ce5fdfada26219dcc88a46d3302fc7bf2..ddefd62e13360751076a5d86832f2a104376527f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50469#issuecomment-1626367630)

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
| `["inference", "allinference", "many_opaque_closures"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.38
Commit ddefd62e13 (2023-07-07 23:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz       8386 s          0 s       4348 s    1152521 s          0 s
       #2   800 MHz     267125 s          0 s       7776 s     891576 s          0 s
       #3  2500 MHz       8304 s          0 s       3371 s    1152961 s          0 s
       #4  3508 MHz       5907 s          4 s       3042 s    1155826 s          0 s
       #5   800 MHz       5712 s          0 s       2726 s    1154139 s          0 s
       #6   800 MHz       5769 s          0 s       3286 s    1156770 s          0 s
       #7  3500 MHz       6668 s          0 s       3459 s    1156224 s          0 s
       #8   800 MHz       6256 s          0 s       2225 s    1156745 s          0 s
  Memory: 31.301593780517578 GB (26602.88671875 MB free)
  Uptime: 116781.21 sec
  Load Avg:  1.0  1.05  1.44
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.36
Commit 085c3d1ce5 (2023-07-07 22:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz       8551 s          0 s       4444 s    1165524 s          0 s
       #2  3500 MHz     279165 s          0 s       7807 s     892831 s          0 s
       #3   800 MHz       8854 s          0 s       3384 s    1165709 s          0 s
       #4   800 MHz       5944 s          4 s       3049 s    1169091 s          0 s
       #5   800 MHz       5886 s          0 s       2735 s    1167259 s          0 s
       #6   800 MHz       6332 s          0 s       3293 s    1169523 s          0 s
       #7  2500 MHz       6709 s          0 s       3461 s    1169502 s          0 s
       #8   800 MHz       6340 s          0 s       2230 s    1169976 s          0 s
  Memory: 31.301593780517578 GB (26607.078125 MB free)
  Uptime: 118113.76 sec
  Load Avg:  1.03  1.04  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
