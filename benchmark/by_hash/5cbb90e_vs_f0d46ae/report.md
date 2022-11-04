# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5cbb90e0682cb75a13af736beff2fc1f39a5280e](https://github.com/JuliaLang/julia/commit/5cbb90e0682cb75a13af736beff2fc1f39a5280e) vs [JuliaLang/julia@f0d46aec21dbc725b20472a2cbd4ddbeb2a4d7ba](https://github.com/JuliaLang/julia/commit/f0d46aec21dbc725b20472a2cbd4ddbeb2a4d7ba)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f0d46aec21dbc725b20472a2cbd4ddbeb2a4d7ba..5cbb90e0682cb75a13af736beff2fc1f39a5280e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43059#issuecomment-1010513183)

*Tag Predicate:* `"RangeGenerator"`

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
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967297")]` | 1.33 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:18446744073709551615)")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["random", "ranges"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1292
Commit 5cbb90e068 (2022-01-12 01:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.11.0-1022-aws #23~20.04.1-Ubuntu SMP Mon Nov 15 14:03:19 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  2999 MHz     135389 s       1438 s      83439 s   19716851 s          0 s
       #2  3391 MHz    4038121 s        546 s     240449 s   15661088 s          0 s
       #3  2999 MHz      98894 s        560 s      29294 s   19810887 s          0 s
       #4  2999 MHz      90220 s        420 s      31266 s   19819601 s          0 s
       #5  2999 MHz      90722 s        454 s      32591 s   19820140 s          0 s
       #6  2999 MHz      62764 s        528 s      30669 s   19849656 s          0 s
       #7  2999 MHz      57692 s        607 s      29711 s   19853001 s          0 s
       #8  2999 MHz      57446 s        453 s      29845 s   19851378 s          0 s
       
  Memory: 30.353321075439453 GB (9683.15625 MB free)
  Uptime: 1.99538205e6 sec
  Load Avg:  1.13  1.74  1.72
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1285
Commit f0d46aec21 (2022-01-12 00:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.11.0-1022-aws #23~20.04.1-Ubuntu SMP Mon Nov 15 14:03:19 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  2999 MHz     135470 s       1438 s      83478 s   19719491 s          0 s
       #2  3397 MHz    4039831 s        546 s     240506 s   15662083 s          0 s
       #3  2999 MHz      98976 s        560 s      29308 s   19813553 s          0 s
       #4  2999 MHz      90613 s        420 s      31282 s   19821955 s          0 s
       #5  2999 MHz      91238 s        454 s      32625 s   19822352 s          0 s
       #6  2999 MHz      62807 s        528 s      30683 s   19852362 s          0 s
       #7  2999 MHz      57760 s        607 s      29727 s   19855679 s          0 s
       #8  2999 MHz      57468 s        453 s      29858 s   19854106 s          0 s
       
  Memory: 30.353321075439453 GB (9631.62890625 MB free)
  Uptime: 1.99565832e6 sec
  Load Avg:  1.07  1.43  1.6
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, skylake-avx512)

```
