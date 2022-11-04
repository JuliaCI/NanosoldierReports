# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@686afd3e41a797c070000d2d402ea224b4b25a0b](https://github.com/JuliaLang/julia/commit/686afd3e41a797c070000d2d402ea224b4b25a0b) vs [JuliaLang/julia@e2a8a4e6b3bb333fdab5a5c9a023fe96e2f39c92](https://github.com/JuliaLang/julia/commit/e2a8a4e6b3bb333fdab5a5c9a023fe96e2f39c92)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e2a8a4e6b3bb333fdab5a5c9a023fe96e2f39c92..686afd3e41a797c070000d2d402ea224b4b25a0b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/686afd3e41a797c070000d2d402ea224b4b25a0b#commitcomment-80789684)

*Tag Predicate:* `"arithmetic" || "mix_scalar_tuple"`

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
| `["dates", "arithmetic", ("Date", "Day")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Day")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Hour")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Millisecond")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Minute")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Second")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 0.32 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 1024)]` | 1.02 (45%)  | 1.04 (1%) :x: |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 256)]` | 1.07 (45%)  | 1.19 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["broadcast", "mix_scalar_tuple"]`
- `["dates", "arithmetic"]`
- `["linalg", "arithmetic"]`
- `["scalar", "arithmetic"]`
- `["scalar", "fastmath"]`
- `["sparse", "arithmetic"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1106
Commit 686afd3e41 (2022-08-09 15:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3023 MHz       4632 s          0 s        496 s     270977 s          0 s
       #2  3209 MHz     140829 s          0 s       7164 s     128468 s          0 s
       #3  3107 MHz       3776 s          0 s        292 s     272370 s          0 s
       #4  2830 MHz       3201 s          0 s        272 s     272789 s          0 s
       #5  3444 MHz       4899 s          0 s        289 s     270507 s          0 s
       #6  2994 MHz       2964 s          0 s        240 s     273259 s          0 s
       #7  2606 MHz       3799 s          0 s        281 s     272387 s          0 s
       #8  2898 MHz       3670 s          0 s        270 s     272442 s          0 s
  Memory: 31.320838928222656 GB (23927.34765625 MB free)
  Uptime: 27665.73 sec
  Load Avg:  1.1  1.04  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1065
Commit e2a8a4e6b3 (2022-07-29 11:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3286 MHz       4838 s          1 s        542 s     288125 s          0 s
       #2  2864 MHz     155147 s          0 s       8614 s     130153 s          0 s
       #3  2879 MHz       4516 s          0 s        325 s     289045 s          0 s
       #4  2901 MHz       3230 s          0 s        282 s     290188 s          0 s
       #5  2881 MHz       4944 s          0 s        301 s     287880 s          0 s
       #6  3001 MHz       3047 s          0 s        253 s     290615 s          0 s
       #7  2685 MHz       4133 s          0 s        293 s     289490 s          0 s
       #8  2847 MHz       4112 s          0 s        291 s     289429 s          0 s
  Memory: 31.320838928222656 GB (23492.08203125 MB free)
  Uptime: 29411.13 sec
  Load Avg:  1.02  1.01  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
