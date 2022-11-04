# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5fe93eee872989ca71b9b5f44c0149bdf5681a87](https://github.com/JuliaLang/julia/commit/5fe93eee872989ca71b9b5f44c0149bdf5681a87) vs [JuliaLang/julia@5c5af1fffd1bd0a9124415689a4664ab934e79f1](https://github.com/JuliaLang/julia/commit/5c5af1fffd1bd0a9124415689a4664ab934e79f1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5c5af1fffd1bd0a9124415689a4664ab934e79f1..5fe93eee872989ca71b9b5f44c0149bdf5681a87)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5fe93eee872989ca71b9b5f44c0149bdf5681a87#commitcomment-86311836)

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
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 50000"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.9.0-DEV.1238
Commit 5fe93eee87 (2022-08-31 12:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3464 MHz     139613 s        294 s      33845 s   52898444 s          0 s
       #2  3257 MHz    3716845 s        102 s     119324 s   49270569 s          0 s
       #3  3460 MHz     150849 s        142 s      27256 s   52926758 s          0 s
       #4  2952 MHz     111266 s        131 s      26514 s   52933893 s          0 s
       #5  3434 MHz     139982 s         51 s      26603 s   52656024 s          0 s
       #6  2725 MHz     120847 s        114 s      26294 s   52947710 s          0 s
       #7  3092 MHz     144526 s        198 s      27025 s   52935742 s          0 s
       #8  2995 MHz     137539 s        112 s      26334 s   52922631 s          0 s
  Memory: 31.320838928222656 GB (15886.46875 MB free)
  Uptime: 5.31507771e6 sec
  Load Avg:  1.06  1.87  1.62
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1201
Commit 5c5af1fffd (2022-08-29 15:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3586 MHz     139634 s        294 s      33858 s   52901174 s          0 s
       #2  3177 MHz    3717959 s        102 s     119376 s   49272171 s          0 s
       #3  3046 MHz     150919 s        142 s      27267 s   52929445 s          0 s
       #4  3156 MHz     111323 s        131 s      26524 s   52936593 s          0 s
       #5  3099 MHz     140454 s         51 s      26625 s   52658295 s          0 s
       #6  2639 MHz     120907 s        114 s      26305 s   52950408 s          0 s
       #7  3177 MHz     145510 s        198 s      27054 s   52937497 s          0 s
       #8  3152 MHz     137609 s        112 s      26345 s   52925319 s          0 s
  Memory: 31.320838928222656 GB (15837.765625 MB free)
  Uptime: 5.31535465e6 sec
  Load Avg:  1.13  1.71  1.64
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
