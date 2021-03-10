# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@cf077be546a3b157c5a10e92b083f7bad65df71c](https://github.com/JuliaLang/julia/commit/cf077be546a3b157c5a10e92b083f7bad65df71c) vs [JuliaLang/julia@3ff44eab64c554b31a87df1b972e99959ad15e54](https://github.com/JuliaLang/julia/commit/3ff44eab64c554b31a87df1b972e99959ad15e54)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3ff44eab64c554b31a87df1b972e99959ad15e54..cf077be546a3b157c5a10e92b083f7bad65df71c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/cf077be546a3b157c5a10e92b083f7bad65df71c#commitcomment-48107335)

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
| `["io", "read", "read"]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.13 (5%) :x: | 1.75 (1%) :x: |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 1.35 (5%) :x: | 1.75 (1%) :x: |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.13 (5%) :x: | 1.75 (1%) :x: |
| `["string", "==(::SubString, ::String)", "different"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.7.0-DEV.644
Commit cf077be546 (2021-03-02 17:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3399 MHz     128965 s        924 s      17956 s   13612883 s          0 s
       #2  3399 MHz    4107183 s        132 s     109149 s    9545624 s          0 s
       #3  3399 MHz      66447 s         95 s       3887 s   13692054 s          0 s
       #4  3399 MHz      51374 s         89 s       3628 s   13706529 s          0 s
       #5  3399 MHz      37876 s         98 s       3897 s   13693693 s          0 s
       #6  3399 MHz      51442 s        150 s       3564 s   13707354 s          0 s
       #7  3399 MHz      58122 s         65 s       4192 s   13700142 s          0 s
       #8  3399 MHz      44596 s        120 s       3522 s   13712375 s          0 s
       
  Memory: 30.362831115722656 GB (18378.58984375 MB free)
  Uptime: 1.376316e6 sec
  Load Avg:  1.0  1.21  1.4
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.637
Commit 3ff44eab64 (2021-03-02 00:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3409 MHz     129096 s        924 s      18034 s   13617920 s          0 s
       #2  3401 MHz    4111245 s        132 s     109367 s    9546593 s          0 s
       #3  3404 MHz      66941 s         95 s       3903 s   13696794 s          0 s
       #4  3418 MHz      51482 s         89 s       3642 s   13711657 s          0 s
       #5  3429 MHz      37901 s         98 s       3910 s   13698903 s          0 s
       #6  3421 MHz      51453 s        150 s       3574 s   13712582 s          0 s
       #7  3418 MHz      58149 s         65 s       4203 s   13705353 s          0 s
       #8  3404 MHz      45007 s        120 s       3534 s   13717201 s          0 s
       
  Memory: 30.362831115722656 GB (18367.81640625 MB free)
  Uptime: 1.376841e6 sec
  Load Avg:  1.0  1.04  1.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
