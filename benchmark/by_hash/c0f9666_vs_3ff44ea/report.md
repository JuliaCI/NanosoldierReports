# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c0f9666d0b94b213c7ff9e64a7b4e5268aa0e18b](https://github.com/JuliaLang/julia/commit/c0f9666d0b94b213c7ff9e64a7b4e5268aa0e18b) vs [JuliaLang/julia@3ff44eab64c554b31a87df1b972e99959ad15e54](https://github.com/JuliaLang/julia/commit/3ff44eab64c554b31a87df1b972e99959ad15e54)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3ff44eab64c554b31a87df1b972e99959ad15e54..c0f9666d0b94b213c7ff9e64a7b4e5268aa0e18b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/c0f9666d0b94b213c7ff9e64a7b4e5268aa0e18b#commitcomment-48106293)

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
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["problem", "spellcheck", "spellcheck"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.28 (5%) :x: | 1.75 (1%) :x: |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 1.36 (5%) :x: | 1.75 (1%) :x: |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.29 (5%) :x: | 1.75 (1%) :x: |
| `["string", "findfirst", "Char"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 1.17 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.7.0-DEV.650
Commit c0f9666d0b (2021-03-03 01:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3381 MHz     128276 s        924 s      17749 s   13598436 s          0 s
       #2  3399 MHz    4098057 s        132 s     108646 s    9539891 s          0 s
       #3  3403 MHz      65072 s         95 s       3808 s   13678148 s          0 s
       #4  3422 MHz      48501 s         88 s       3546 s   13694123 s          0 s
       #5  3419 MHz      36893 s         90 s       3812 s   13679407 s          0 s
       #6  3406 MHz      49956 s        147 s       3484 s   13693562 s          0 s
       #7  3405 MHz      55902 s         64 s       4106 s   13687085 s          0 s
       #8  3407 MHz      43672 s        120 s       3449 s   13698013 s          0 s
       
  Memory: 30.362831115722656 GB (18399.56640625 MB free)
  Uptime: 1.37478e6 sec
  Load Avg:  1.0  1.21  1.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.637
Commit 3ff44eab64* (2021-03-02 00:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3399 MHz     128335 s        924 s      17823 s   13603482 s          0 s
       #2  3399 MHz    4102498 s        132 s     108869 s    9540415 s          0 s
       #3  3400 MHz      65126 s         95 s       3821 s   13683269 s          0 s
       #4  3399 MHz      48590 s         89 s       3560 s   13699208 s          0 s
       #5  3399 MHz      37300 s         98 s       3826 s   13684167 s          0 s
       #6  3400 MHz      50019 s        150 s       3498 s   13698670 s          0 s
       #7  3399 MHz      55961 s         65 s       4120 s   13692201 s          0 s
       #8  3399 MHz      43700 s        120 s       3460 s   13703162 s          0 s
       
  Memory: 30.362831115722656 GB (18374.1640625 MB free)
  Uptime: 1.375299e6 sec
  Load Avg:  1.02  1.07  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
