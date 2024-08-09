# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@cafb20c27f3b23857bd1015234282938cb66f748](https://github.com/JuliaLang/julia/commit/cafb20c27f3b23857bd1015234282938cb66f748) vs [JuliaLang/julia@e7e8768a77548250d6a06a9fcd35086a0e876ddb](https://github.com/JuliaLang/julia/commit/e7e8768a77548250d6a06a9fcd35086a0e876ddb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e7e8768a77548250d6a06a9fcd35086a0e876ddb..cafb20c27f3b23857bd1015234282938cb66f748)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55424#issuecomment-2276912818)

*Tag Predicate:* `"string" || "io"`

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
| `["io", "read", "read"]` | 0.97 (5%)  | 0.00 (1%) :white_check_mark: |
| `["string", "==(::SubString, ::String)", "different length"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["string", "join"]` | 1.48 (40%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 0.27 (5%) :white_check_mark: | 0.69 (1%) :white_check_mark: |
| `["string", "readuntil", "target length 1000"]` | 0.94 (5%) :white_check_mark: | 0.69 (1%) :white_check_mark: |
| `["string", "readuntil", "target length 2"]` | 0.26 (5%) :white_check_mark: | 0.69 (1%) :white_check_mark: |
| `["string", "readuntil", "target length 50000"]` | 1.00 (5%)  | 0.69 (1%) :white_check_mark: |
| `["string", "repeat", "repeat str len 16"]` | 1.46 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["dates", "string"]`
- `["io", "array_limit"]`
- `["io", "read"]`
- `["io", "serialization"]`
- `["io"]`
- `["problem", "spellcheck"]`
- `["string", "==(::AbstractString, ::AbstractString)"]`
- `["string", "==(::SubString, ::String)"]`
- `["string", "findfirst"]`
- `["string"]`
- `["string", "readuntil"]`
- `["string", "repeat"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1027
Commit cafb20c27f (2024-08-08 23:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     239712 s         87 s      60302 s   51488917 s          0 s
       #2  3501 MHz    3011518 s         64 s      75807 s   48721162 s          0 s
       #3  3500 MHz     177268 s         72 s      30514 s   51596308 s          0 s
       #4  3501 MHz     173155 s         70 s      37625 s   51570320 s          0 s
       #5  3503 MHz     147816 s         57 s      26171 s   51586165 s          0 s
       #6  3501 MHz     161128 s         35 s      35436 s   51336610 s          0 s
       #7  3501 MHz     166772 s         73 s      29844 s   51561085 s          0 s
       #8  3503 MHz     150963 s         43 s      24740 s   51608039 s          0 s
  Memory: 31.30148696899414 GB (23046.58984375 MB free)
  Uptime: 5.18306665e6 sec
  Load Avg:  1.35  4.73  4.38
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1024
Commit e7e8768a77 (2024-08-08 23:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     239776 s         87 s      60307 s   51491404 s          0 s
       #2  3500 MHz    3012939 s         64 s      75861 s   48722249 s          0 s
       #3  3500 MHz     177434 s         72 s      30522 s   51598696 s          0 s
       #4  3501 MHz     173915 s         70 s      37642 s   51572104 s          0 s
       #5  3501 MHz     147865 s         57 s      26173 s   51588673 s          0 s
       #6  3501 MHz     161163 s         35 s      35439 s   51339129 s          0 s
       #7  3501 MHz     166935 s         73 s      29849 s   51563478 s          0 s
       #8  3503 MHz     151079 s         43 s      24745 s   51610478 s          0 s
  Memory: 31.30148696899414 GB (23055.03515625 MB free)
  Uptime: 5.1833229e6 sec
  Load Avg:  1.06  2.69  3.61
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
