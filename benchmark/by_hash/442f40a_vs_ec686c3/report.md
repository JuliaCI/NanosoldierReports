# Benchmark Report

## Job Properties

*Commits:* [N5N3/julia@442f40afb91f03d40152e683eca4279d58d03f0c](https://github.com/N5N3/julia/commit/442f40afb91f03d40152e683eca4279d58d03f0c) vs [JuliaLang/julia@ec686c3cb75b53c8d6b8685bb59d37b815573f35](https://github.com/JuliaLang/julia/commit/ec686c3cb75b53c8d6b8685bb59d37b815573f35)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ec686c3cb75b53c8d6b8685bb59d37b815573f35..N5N3/julia:442f40afb91f03d40152e683eca4279d58d03f0c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52736#issuecomment-1877342299)

*Tag Predicate:* `"broadcast" || "BitArray"`

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
| `["array", "equality", ("==", "BitArray")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigInt", 0)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigInt", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "any/all"]`
- `["array", "equality"]`
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
Julia Version 1.11.0-DEV.1195
Commit 442f40afb9 (2024-01-04 15:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     691148 s        147 s     152397 s  156281683 s          0 s
       #2  2500 MHz    6549986 s        369 s     238177 s  150234031 s          0 s
       #3   800 MHz     679577 s        170 s     198156 s  156246643 s          0 s
       #4  3500 MHz     562093 s        118 s     142350 s  156275863 s          0 s
       #5   800 MHz     583693 s        159 s     187932 s  155722414 s          0 s
       #6   800 MHz     601336 s         95 s     171797 s  156295648 s          0 s
       #7   800 MHz     652802 s        163 s     162968 s  156258114 s          0 s
       #8   800 MHz     626829 s        138 s     204334 s  156286291 s          0 s
  Memory: 31.301593780517578 GB (21489.0 MB free)
  Uptime: 1.572649796e7 sec
  Load Avg:  1.04  2.78  3.24
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.1192
Commit ec686c3cb7 (2024-01-04 15:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     691219 s        147 s     152406 s  156284752 s          0 s
       #2   800 MHz    6552085 s        369 s     238227 s  150235037 s          0 s
       #3   800 MHz     679787 s        170 s     198164 s  156249582 s          0 s
       #4   800 MHz     562225 s        118 s     142357 s  156278877 s          0 s
       #5   800 MHz     583758 s        159 s     187938 s  155725495 s          0 s
       #6   800 MHz     601420 s         95 s     171800 s  156298716 s          0 s
       #7   800 MHz     653465 s        163 s     162983 s  156260592 s          0 s
       #8  3523 MHz     626904 s        138 s     204338 s  156289368 s          0 s
  Memory: 31.301593780517578 GB (21508.109375 MB free)
  Uptime: 1.572681359e7 sec
  Load Avg:  1.0  1.66  2.61
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
