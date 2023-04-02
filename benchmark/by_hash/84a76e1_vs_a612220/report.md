# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@84a76e16a37ff0c6cd29e0ba09df664f26a6e18f](https://github.com/JuliaLang/julia/commit/84a76e16a37ff0c6cd29e0ba09df664f26a6e18f) vs [JuliaLang/julia@a61222069f3e5e8211d0d3439fd6fb6543139af8](https://github.com/JuliaLang/julia/commit/a61222069f3e5e8211d0d3439fd6fb6543139af8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a61222069f3e5e8211d0d3439fd6fb6543139af8..84a76e16a37ff0c6cd29e0ba09df664f26a6e18f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49225#issuecomment-1493359036)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.940
Commit 84a76e16a3 (2023-04-02 12:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     230315 s      23478 s     241486 s   50162229 s          0 s
       #2  3900 MHz    2145356 s      18426 s     262054 s   48317964 s          0 s
       #3  3505 MHz     233059 s      18477 s     218022 s   50197200 s          0 s
       #4  3900 MHz     187154 s      16259 s     227102 s   50205307 s          0 s
  Memory: 31.313323974609375 GB (21064.6171875 MB free)
  Uptime: 5.08718123e6 sec
  Load Avg:  1.03  1.05  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.938
Commit a61222069f (2023-04-02 06:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     231024 s      23517 s     241668 s   50174908 s          0 s
       #2  3900 MHz    2157228 s      18426 s     262092 s   48319736 s          0 s
       #3  3900 MHz     234090 s      18477 s     218046 s   50209794 s          0 s
       #4  3483 MHz     187488 s      16259 s     227120 s   50218612 s          0 s
  Memory: 31.313323974609375 GB (21050.1328125 MB free)
  Uptime: 5.08854996e6 sec
  Load Avg:  1.16  1.03  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
