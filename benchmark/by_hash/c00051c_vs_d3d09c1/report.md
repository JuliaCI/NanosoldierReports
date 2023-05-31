# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c00051c89cd4f830a91ac02dda27aa601934f452](https://github.com/JuliaLang/julia/commit/c00051c89cd4f830a91ac02dda27aa601934f452) vs [JuliaLang/julia@d3d09c13f8ce1108cedbf2ab3e3ce34304af584a](https://github.com/JuliaLang/julia/commit/d3d09c13f8ce1108cedbf2ab3e3ce34304af584a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d3d09c13f8ce1108cedbf2ab3e3ce34304af584a..c00051c89cd4f830a91ac02dda27aa601934f452)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50016#issuecomment-1570489638)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1410
Commit c00051c89c (2023-05-31 15:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     566247 s      50070 s     485838 s  100314989 s          0 s
       #2  3500 MHz   10348684 s      31123 s     538478 s   90708016 s          0 s
       #3  3900 MHz     556293 s      30738 s     379234 s  100603266 s          0 s
       #4  3900 MHz     394991 s      27659 s     348631 s  100557398 s          0 s
  Memory: 31.313323974609375 GB (13570.57421875 MB free)
  Uptime: 1.018836324e7 sec
  Load Avg:  1.0  1.04  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1408
Commit d3d09c13f8 (2023-05-31 14:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     567363 s      50070 s     486037 s  100327164 s          0 s
       #2  3900 MHz   10360586 s      31123 s     538516 s   90709647 s          0 s
       #3  3900 MHz     556890 s      30738 s     379261 s  100616203 s          0 s
       #4  3553 MHz     395231 s      27659 s     348646 s  100570665 s          0 s
  Memory: 31.313323974609375 GB (13551.6328125 MB free)
  Uptime: 1.018972069e7 sec
  Load Avg:  1.0  1.03  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
