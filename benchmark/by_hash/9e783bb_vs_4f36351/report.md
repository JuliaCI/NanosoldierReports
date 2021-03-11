# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9e783bb63a95cf8a8f1ba2b07dfe97afbde5188d](https://github.com/JuliaLang/julia/commit/9e783bb63a95cf8a8f1ba2b07dfe97afbde5188d) vs [JuliaLang/julia@4f36351eb95240b87bc6ab41de65a90bf7726f18](https://github.com/JuliaLang/julia/commit/4f36351eb95240b87bc6ab41de65a90bf7726f18)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4f36351eb95240b87bc6ab41de65a90bf7726f18..9e783bb63a95cf8a8f1ba2b07dfe97afbde5188d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/9e783bb63a95cf8a8f1ba2b07dfe97afbde5188d#commitcomment-48121796)

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
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.13 (5%) :x: | 1.75 (1%) :x: |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 1.39 (5%) :x: | 1.75 (1%) :x: |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.13 (5%) :x: | 1.75 (1%) :x: |
| `["string", "==(::SubString, ::String)", "different"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 1"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.7.0-DEV.643
Commit 9e783bb63a (2021-03-02 17:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3399 MHz     134043 s        938 s      18375 s   13947414 s          0 s
       #2  3394 MHz    4136613 s        132 s     110708 s    9854712 s          0 s
       #3  3401 MHz      73554 s         95 s       4188 s   14024726 s          0 s
       #4  3402 MHz      55770 s         99 s       3890 s   14041941 s          0 s
       #5  3429 MHz      42904 s         98 s       4195 s   14028439 s          0 s
       #6  3416 MHz      56481 s        161 s       3851 s   14042104 s          0 s
       #7  3422 MHz      63208 s         69 s       4474 s   14034850 s          0 s
       #8  3401 MHz      50473 s        122 s       3808 s   14046268 s          0 s
       
  Memory: 30.362831115722656 GB (17037.7109375 MB free)
  Uptime: 1.410326e6 sec
  Load Avg:  1.0  1.22  1.23
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.642
Commit 4f36351eb9 (2021-03-02 15:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3402 MHz     134208 s        991 s      18425 s   13952340 s          0 s
       #2  3416 MHz    4141041 s        132 s     110929 s    9855258 s          0 s
       #3  3400 MHz      73602 s         95 s       4198 s   14029862 s          0 s
       #4  3402 MHz      56188 s         99 s       3903 s   14046705 s          0 s
       #5  3415 MHz      42930 s         98 s       4206 s   14033597 s          0 s
       #6  3420 MHz      56543 s        161 s       3862 s   14047226 s          0 s
       #7  3424 MHz      63252 s         69 s       4483 s   14039992 s          0 s
       #8  3406 MHz      50523 s        122 s       3818 s   14051402 s          0 s
       
  Memory: 30.362831115722656 GB (16970.8046875 MB free)
  Uptime: 1.410846e6 sec
  Load Avg:  1.0  1.07  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
