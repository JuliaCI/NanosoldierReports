# Benchmark Report

## Job Properties

*Commits:* [adienes/julia@efc6560677de83e772febdfb863fd02c88fc955b](https://github.com/adienes/julia/commit/efc6560677de83e772febdfb863fd02c88fc955b) vs [JuliaLang/julia@b627f5bb2592cb7120487ca40c149eb933b32dba](https://github.com/JuliaLang/julia/commit/b627f5bb2592cb7120487ca40c149eb933b32dba)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b627f5bb2592cb7120487ca40c149eb933b32dba..adienes/julia:efc6560677de83e772febdfb863fd02c88fc955b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57509#issuecomment-2781712705)

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
| `["collection", "initialization", ("Dict", "Any", "iterator")]` | 0.94 (25%)  | 1.03 (1%) :x: |
| `["collection", "initialization", ("Dict", "Any", "loop")]` | 0.91 (25%)  | 1.03 (1%) :x: |
| `["collection", "initialization", ("Dict", "String", "iterator")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("Dict", "String", "loop")]` | 0.71 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("Dict", "String", "loop", "sizehint!")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("Set", "Any", "loop")]` | 0.92 (25%)  | 1.04 (1%) :x: |
| `["collection", "initialization", ("Set", "String", "iterator")]` | 0.58 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("Set", "String", "loop")]` | 0.63 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("Set", "String", "loop", "sizehint!")]` | 0.69 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "optimizations", ("Dict", "abstract", "Int8")]` | 0.69 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "optimizations", ("Dict", "concrete", "Int8")]` | 0.69 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "optimizations", ("Set", "abstract", "Int8")]` | 0.69 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "optimizations", ("Set", "concrete", "Int8")]` | 0.69 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "unspecified")]` | 1.07 (25%)  | 2.00 (1%) :x: |
| `["collection", "queries & updates", ("Dict", "Int", "first")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Set", "String", "in", "false")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Set", "String", "in", "true")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set")]` | 0.95 (25%)  | 1.11 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 0.91 (25%)  | 1.11 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set")]` | 0.71 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set", "Set")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector", "Vector")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "symdiff")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet")]` | 0.67 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet", "BitSet")]` | 0.68 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set")]` | 0.67 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set", "Set")]` | 0.68 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 0.68 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 0.67 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.13.0-DEV.395
Commit efc6560677 (2025-04-06 22:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     163996 s         89 s      64659 s   57685226 s          0 s
       #2  3499 MHz    2300235 s         78 s      66965 s   55575311 s          0 s
       #3  3499 MHz     123634 s         92 s      32750 s   57782408 s          0 s
       #4  3500 MHz     116828 s         88 s      29972 s   57790592 s          0 s
       #5  3500 MHz     109069 s         39 s      27884 s   57756659 s          0 s
       #6  3332 MHz     127808 s         91 s      45316 s   57415979 s          0 s
       #7  3502 MHz     137972 s        105 s      35038 s   57699445 s          0 s
       #8  3499 MHz     128886 s        131 s      32474 s   57757740 s          0 s
  Memory: 31.30146026611328 GB (24452.890625 MB free)
  Uptime: 5.79711089e6 sec
  Load Avg:  1.0  2.08  3.56
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.361
Commit b627f5bb25 (2025-04-06 20:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     164303 s         89 s      64743 s   57691160 s          0 s
       #2  3499 MHz    2305839 s         78 s      67015 s   55575997 s          0 s
       #3  3499 MHz     123899 s         92 s      32762 s   57788470 s          0 s
       #4  3499 MHz     116923 s         88 s      29977 s   57796831 s          0 s
       #5  3499 MHz     109123 s         39 s      27885 s   57762938 s          0 s
       #6  3500 MHz     127919 s         91 s      45322 s   57422193 s          0 s
       #7  3504 MHz     138205 s        105 s      35042 s   57705548 s          0 s
       #8  3500 MHz     128958 s        131 s      32478 s   57764002 s          0 s
  Memory: 31.30146026611328 GB (24452.5859375 MB free)
  Uptime: 5.79774494e6 sec
  Load Avg:  1.05  1.19  2.32
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
