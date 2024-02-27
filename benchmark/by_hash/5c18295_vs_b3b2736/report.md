# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5c18295e83974c2da80cb49da78e0b63b78596ff](https://github.com/JuliaLang/julia/commit/5c18295e83974c2da80cb49da78e0b63b78596ff) vs [JuliaLang/julia@b3b27360672f87af78e90f43737e32988d9b8be1](https://github.com/JuliaLang/julia/commit/b3b27360672f87af78e90f43737e32988d9b8be1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b3b27360672f87af78e90f43737e32988d9b8be1..5c18295e83974c2da80cb49da78e0b63b78596ff)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52439#issuecomment-1966707408)

*Tag Predicate:* `"linalg"`

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
| `["linalg", "arithmetic", ("5-arg mul!", 2)]` | 0.38 (45%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("5-arg mul!", 3)]` | 0.43 (45%) :white_check_mark: | 0.00 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.92
Commit 5c18295e83 (2024-02-27 14:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     785113 s        201 s     169978 s  202754732 s          0 s
       #2  3500 MHz    7805767 s        441 s     272383 s  195525201 s          0 s
       #3  3503 MHz     770560 s        246 s     213642 s  202726970 s          0 s
       #4  3500 MHz     637640 s        188 s     156226 s  202738860 s          0 s
       #5  3502 MHz     661549 s        219 s     201262 s  202020079 s          0 s
       #6  3503 MHz     680132 s        152 s     185243 s  202763133 s          0 s
       #7  3500 MHz     741176 s        222 s     177440 s  202724807 s          0 s
       #8  3503 MHz     709156 s        222 s     218531 s  202773755 s          0 s
  Memory: 31.301593780517578 GB (20188.4921875 MB free)
  Uptime: 2.038796768e7 sec
  Load Avg:  1.04  1.43  2.45
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.90
Commit b3b2736067 (2024-02-27 13:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     785288 s        201 s     169991 s  202761794 s          0 s
       #2  3500 MHz    7811922 s        441 s     272470 s  195526222 s          0 s
       #3  3502 MHz     770791 s        246 s     213648 s  202733997 s          0 s
       #4  3500 MHz     637740 s        188 s     156233 s  202746010 s          0 s
       #5  3503 MHz     661608 s        219 s     201266 s  202027270 s          0 s
       #6  3503 MHz     680300 s        152 s     185247 s  202770225 s          0 s
       #7  3500 MHz     741627 s        222 s     177451 s  202731608 s          0 s
       #8  3501 MHz     709284 s        222 s     218537 s  202780885 s          0 s
  Memory: 31.301593780517578 GB (20175.1171875 MB free)
  Uptime: 2.038869418e7 sec
  Load Avg:  1.0  1.03  1.65
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
