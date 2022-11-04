# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3ff44eab64c554b31a87df1b972e99959ad15e54](https://github.com/JuliaLang/julia/commit/3ff44eab64c554b31a87df1b972e99959ad15e54) vs [JuliaLang/julia@2cf1f340c6df94cb1705e1d65d9b234efc3c2983](https://github.com/JuliaLang/julia/commit/2cf1f340c6df94cb1705e1d65d9b234efc3c2983)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2cf1f340c6df94cb1705e1d65d9b234efc3c2983..3ff44eab64c554b31a87df1b972e99959ad15e54)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/3ff44eab64c554b31a87df1b972e99959ad15e54#commitcomment-48105022)

*Tag Predicate:* `"string"`

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
| `["dates", "string", "Date"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "string", "DateTime"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "read", "read"]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "spellcheck", "spellcheck"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "findfirst", "String"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 2"]` | 0.59 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["dates", "string"]`
- `["io", "read"]`
- `["io", "serialization"]`
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
Julia Version 1.7.0-DEV.637
Commit 3ff44eab64 (2021-03-02 00:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3403 MHz     126256 s        924 s      17510 s   13580122 s          0 s
       #2  3400 MHz    4088044 s        132 s     108140 s    9529825 s          0 s
       #3  3402 MHz      64418 s         95 s       3719 s   13658307 s          0 s
       #4  3427 MHz      47033 s         88 s       3452 s   13675102 s          0 s
       #5  3428 MHz      34871 s         90 s       3718 s   13660939 s          0 s
       #6  3418 MHz      49286 s        147 s       3397 s   13673736 s          0 s
       #7  3415 MHz      53623 s         64 s       4012 s   13668872 s          0 s
       #8  3416 MHz      43077 s        120 s       3362 s   13678111 s          0 s
       
  Memory: 30.362831115722656 GB (18455.60546875 MB free)
  Uptime: 1.372721e6 sec
  Load Avg:  1.0  1.23  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.623
Commit 2cf1f340c6 (2021-02-27 02:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3339 MHz     126326 s        924 s      17589 s   13585250 s          0 s
       #2  3356 MHz    4092572 s        132 s     108359 s    9530363 s          0 s
       #3  3400 MHz      64476 s         95 s       3730 s   13663521 s          0 s
       #4  3400 MHz      47076 s         88 s       3463 s   13680332 s          0 s
       #5  3491 MHz      35264 s         90 s       3733 s   13665815 s          0 s
       #6  3418 MHz      49386 s        147 s       3412 s   13678906 s          0 s
       #7  3418 MHz      53685 s         64 s       4024 s   13674083 s          0 s
       #8  3405 MHz      43124 s        120 s       3373 s   13683339 s          0 s
       
  Memory: 30.362831115722656 GB (18433.73046875 MB free)
  Uptime: 1.373249e6 sec
  Load Avg:  1.0  1.1  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
