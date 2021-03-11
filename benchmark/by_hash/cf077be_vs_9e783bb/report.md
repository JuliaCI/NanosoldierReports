# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@cf077be546a3b157c5a10e92b083f7bad65df71c](https://github.com/JuliaLang/julia/commit/cf077be546a3b157c5a10e92b083f7bad65df71c) vs [JuliaLang/julia@9e783bb63a95cf8a8f1ba2b07dfe97afbde5188d](https://github.com/JuliaLang/julia/commit/9e783bb63a95cf8a8f1ba2b07dfe97afbde5188d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9e783bb63a95cf8a8f1ba2b07dfe97afbde5188d..cf077be546a3b157c5a10e92b083f7bad65df71c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/cf077be546a3b157c5a10e92b083f7bad65df71c#commitcomment-48120915)

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
| `["io", "read", "readstring"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 1.11 (5%) :x: | 1.00 (1%)  |

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
       #1  3376 MHz     132594 s        938 s      18301 s   13927317 s          0 s
       #2  3409 MHz    4126777 s        132 s     110216 s    9843416 s          0 s
       #3  3400 MHz      71230 s         95 s       4120 s   14005494 s          0 s
       #4  3404 MHz      55182 s         99 s       3828 s   14020967 s          0 s
       #5  3408 MHz      41991 s         98 s       4126 s   14007798 s          0 s
       #6  3427 MHz      53836 s        161 s       3772 s   14023204 s          0 s
       #7  3403 MHz      62626 s         69 s       4416 s   14013868 s          0 s
       #8  3404 MHz      49475 s        122 s       3739 s   14025712 s          0 s
       
  Memory: 30.362831115722656 GB (17058.625 MB free)
  Uptime: 1.408164e6 sec
  Load Avg:  1.02  1.25  1.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.643
Commit 9e783bb63a (2021-03-02 17:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3401 MHz     132652 s        938 s      18314 s   13932541 s          0 s
       #2  3401 MHz    4131334 s        132 s     110440 s    9843930 s          0 s
       #3  3400 MHz      71308 s         95 s       4130 s   14010702 s          0 s
       #4  3401 MHz      55198 s         99 s       3839 s   14026235 s          0 s
       #5  3400 MHz      42386 s         98 s       4138 s   14012686 s          0 s
       #6  3417 MHz      53872 s        161 s       3784 s   14028452 s          0 s
       #7  3402 MHz      62691 s         69 s       4426 s   14019088 s          0 s
       #8  3399 MHz      49526 s        122 s       3750 s   14030946 s          0 s
       
  Memory: 30.362831115722656 GB (17053.1640625 MB free)
  Uptime: 1.408693e6 sec
  Load Avg:  1.04  1.06  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
