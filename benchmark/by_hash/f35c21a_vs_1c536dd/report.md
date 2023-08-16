# Benchmark Report

## Job Properties

*Commits:* [tpapp/julia@f35c21ae9f672cee0154ff6733bb6236e20277a5](https://github.com/tpapp/julia/commit/f35c21ae9f672cee0154ff6733bb6236e20277a5) vs [JuliaLang/julia@1c536dd5f4625493230f05bf21076e214fbfe6eb](https://github.com/JuliaLang/julia/commit/1c536dd5f4625493230f05bf21076e214fbfe6eb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1c536dd5f4625493230f05bf21076e214fbfe6eb..tpapp/julia:f35c21ae9f672cee0154ff6733bb6236e20277a5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50938#issuecomment-1680903318)

*Tag Predicate:* `"broadcast"`

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
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 0.23 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 3)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 5)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["broadcast"]`
- `["broadcast", "dotop"]`
- `["broadcast", "fusion"]`
- `["broadcast", "mix_scalar_tuple"]`
- `["broadcast", "sparse"]`
- `["broadcast", "typeargs"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.293
Commit f35c21ae9f (2023-08-16 16:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     102015 s         31 s      43797 s   35266074 s          0 s
       #2   800 MHz    1686070 s         29 s      73113 s   33610990 s          0 s
       #3  3509 MHz     101309 s         27 s      64853 s   35239562 s          0 s
       #4   800 MHz      82054 s         31 s      43082 s   35247044 s          0 s
       #5   800 MHz      84412 s         21 s      65585 s   35087559 s          0 s
       #6   800 MHz      89043 s         22 s      57489 s   35247915 s          0 s
       #7   800 MHz      95566 s          6 s      53003 s   35248020 s          0 s
       #8  2500 MHz      95763 s         40 s      71001 s   35239299 s          0 s
  Memory: 31.301593780517578 GB (24298.07421875 MB free)
  Uptime: 3.54470258e6 sec
  Load Avg:  1.04  2.64  2.51
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.289
Commit 1c536dd5f4 (2023-08-16 15:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     102114 s         31 s      43817 s   35269650 s          0 s
       #2  2500 MHz    1688248 s         29 s      73172 s   33612462 s          0 s
       #3   800 MHz     102018 s         27 s      64870 s   35242547 s          0 s
       #4  3500 MHz      82094 s         31 s      43085 s   35250707 s          0 s
       #5   800 MHz      84456 s         21 s      65592 s   35091212 s          0 s
       #6  3600 MHz      89460 s         22 s      57498 s   35251200 s          0 s
       #7   800 MHz      95879 s          6 s      53010 s   35251411 s          0 s
       #8   800 MHz      95866 s         40 s      71007 s   35242899 s          0 s
  Memory: 31.301593780517578 GB (24296.1796875 MB free)
  Uptime: 3.54507381e6 sec
  Load Avg:  1.01  1.52  2.03
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
