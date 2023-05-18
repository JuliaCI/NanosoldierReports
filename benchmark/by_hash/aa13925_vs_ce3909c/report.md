# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@aa13925bd32f677b41c8e8587caf1b5e29058b53](https://github.com/JuliaLang/julia/commit/aa13925bd32f677b41c8e8587caf1b5e29058b53) vs [JuliaLang/julia@ce3909cc8ce6dd7ee3d11ef98ce7ff075a5604d6](https://github.com/JuliaLang/julia/commit/ce3909cc8ce6dd7ee3d11ef98ce7ff075a5604d6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ce3909cc8ce6dd7ee3d11ef98ce7ff075a5604d6..aa13925bd32f677b41c8e8587caf1b5e29058b53)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49865#issuecomment-1553348969)

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
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 1024)]` | 1.58 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 1024)]` | 2.09 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("3-arg mul!", 2)]` | 1.78 (45%) :x: | Inf (1%) :x: |
| `["linalg", "arithmetic", ("3-arg mul!", 3)]` | 2.66 (45%) :x: | Inf (1%) :x: |
| `["linalg", "arithmetic", ("5-arg mul!", 2)]` | 1.80 (45%) :x: | 2.00 (1%) :x: |
| `["linalg", "arithmetic", ("5-arg mul!", 3)]` | 1.53 (45%) :x: | 2.00 (1%) :x: |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 1024)]` | 1.56 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 1024)]` | 2.02 (45%) :x: | 1.00 (1%)  |
| `["linalg", "small exp #29116"]` | 1.18 (5%) :x: | 1.08 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1341
Commit aa13925bd3 (2023-05-18 15:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     462510 s      43867 s     388008 s   89459485 s          0 s
       #2  3900 MHz    5326976 s      32896 s     427472 s   84668733 s          0 s
       #3  3508 MHz     457410 s      33281 s     326737 s   89456028 s          0 s
       #4  3900 MHz     358286 s      27372 s     343905 s   89525802 s          0 s
  Memory: 31.313323974609375 GB (15486.75390625 MB free)
  Uptime: 9.06931009e6 sec
  Load Avg:  1.03  1.23  1.35
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1338
Commit ce3909cc8c (2023-05-18 02:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     462731 s      43867 s     388086 s   89467604 s          0 s
       #2  3900 MHz    5333669 s      32896 s     427553 s   84670428 s          0 s
       #3  3499 MHz     458073 s      33281 s     326765 s   89463788 s          0 s
       #4  3900 MHz     359318 s      27372 s     343922 s   89533207 s          0 s
  Memory: 31.313323974609375 GB (15453.9453125 MB free)
  Uptime: 9.07015746e6 sec
  Load Avg:  1.0  1.03  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
