# Benchmark Report

## Job Properties

*Commits:* [petvana/julia@dd13e28ca9ed3891e501bfa6adbcacf9213d303c](https://github.com/petvana/julia/commit/dd13e28ca9ed3891e501bfa6adbcacf9213d303c) vs [JuliaLang/julia@c8662b593a245e3d1efa5b0d2b60175cfc23ebc7](https://github.com/JuliaLang/julia/commit/c8662b593a245e3d1efa5b0d2b60175cfc23ebc7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c8662b593a245e3d1efa5b0d2b60175cfc23ebc7..petvana/julia:dd13e28ca9ed3891e501bfa6adbcacf9213d303c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47841#issuecomment-1343434365)

*Tag Predicate:* `"collection"`

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
| `["collection", "deletion", ("Set", "Int", "filter!")]` | 0.55 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "BitSet")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "union!", "BitSet")]` | 0.69 (25%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["collection", "deletion"]`
- `["collection", "initialization"]`
- `["collection", "iteration"]`
- `["collection", "optimizations"]`
- `["collection", "queries & updates"]`
- `["collection", "set operations"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.115
Commit dd13e28ca9 (2022-12-08 20:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3595 MHz     389885 s        602 s      74550 s  104040001 s          0 s
       #2  3603 MHz    5384196 s        331 s     149462 s   99016742 s          0 s
       #3  3611 MHz     391478 s        361 s      55654 s  104104249 s          0 s
       #4  3525 MHz     289818 s        328 s      53074 s  104033046 s          0 s
  Memory: 31.320838928222656 GB (14176.3984375 MB free)
  Uptime: 1.046341849e7 sec
  Load Avg:  1.0  1.16  1.7
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.112
Commit c8662b593a (2022-12-07 22:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3519 MHz     390153 s        602 s      74572 s  104047375 s          0 s
       #2  3506 MHz    5390158 s        331 s     149534 s   99018386 s          0 s
       #3  3620 MHz     391531 s        361 s      55661 s  104111865 s          0 s
       #4  3503 MHz     291229 s        328 s      53093 s  104039280 s          0 s
  Memory: 31.320838928222656 GB (14218.90625 MB free)
  Uptime: 1.046418649e7 sec
  Load Avg:  1.08  1.04  1.31
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
