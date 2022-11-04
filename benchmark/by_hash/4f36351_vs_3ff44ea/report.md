# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4f36351eb95240b87bc6ab41de65a90bf7726f18](https://github.com/JuliaLang/julia/commit/4f36351eb95240b87bc6ab41de65a90bf7726f18) vs [JuliaLang/julia@3ff44eab64c554b31a87df1b972e99959ad15e54](https://github.com/JuliaLang/julia/commit/3ff44eab64c554b31a87df1b972e99959ad15e54)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3ff44eab64c554b31a87df1b972e99959ad15e54..4f36351eb95240b87bc6ab41de65a90bf7726f18)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/4f36351eb95240b87bc6ab41de65a90bf7726f18#commitcomment-48108500)

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
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "backtracking"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 1"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.7.0-DEV.642
Commit 4f36351eb9 (2021-03-02 15:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3399 MHz     130798 s        938 s      18209 s   13632857 s          0 s
       #2  3399 MHz    4116947 s        132 s     109699 s    9557393 s          0 s
       #3  3399 MHz      68869 s         95 s       4011 s   13711590 s          0 s
       #4  3398 MHz      53188 s         89 s       3738 s   13726688 s          0 s
       #5  3401 MHz      41080 s         98 s       4032 s   13712434 s          0 s
       #6  3401 MHz      52289 s        150 s       3681 s   13728478 s          0 s
       #7  3399 MHz      58987 s         65 s       4304 s   13721249 s          0 s
       #8  3399 MHz      47896 s        120 s       3642 s   13731039 s          0 s
       
  Memory: 30.362831115722656 GB (17722.59375 MB free)
  Uptime: 1.378526e6 sec
  Load Avg:  1.01  1.29  1.44
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
       #1  3378 MHz     130849 s        938 s      18220 s   13638011 s          0 s
       #2  3404 MHz    4121036 s        132 s     109914 s    9558306 s          0 s
       #3  3399 MHz      69327 s         95 s       4025 s   13716336 s          0 s
       #4  3402 MHz      53599 s         89 s       3752 s   13731479 s          0 s
       #5  3421 MHz      41153 s         98 s       4044 s   13717566 s          0 s
       #6  3417 MHz      52297 s        150 s       3690 s   13733676 s          0 s
       #7  3422 MHz      59025 s         65 s       4314 s   13726417 s          0 s
       #8  3427 MHz      47944 s        120 s       3653 s   13736196 s          0 s
       
  Memory: 30.362831115722656 GB (17723.6640625 MB free)
  Uptime: 1.379047e6 sec
  Load Avg:  1.0  1.05  1.24
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
