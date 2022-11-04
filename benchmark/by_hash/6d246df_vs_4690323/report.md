# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6d246dff98b1b73b6fd4d8a9604d3b8ce70f6bbc](https://github.com/JuliaLang/julia/commit/6d246dff98b1b73b6fd4d8a9604d3b8ce70f6bbc) vs [JuliaLang/julia@4690323dfe3200e4ab8278f61151de4bb381d001](https://github.com/JuliaLang/julia/commit/4690323dfe3200e4ab8278f61151de4bb381d001)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4690323dfe3200e4ab8278f61151de4bb381d001..6d246dff98b1b73b6fd4d8a9604d3b8ce70f6bbc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/6d246dff98b1b73b6fd4d8a9604d3b8ce70f6bbc#commitcomment-86399497)

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
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 383.01 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["string", "join"]` | 1.57 (40%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "no backtracking"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.9.0-DEV.1271
Commit 6d246dff98 (2022-09-02 20:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     158244 s        217 s      34872 s   53575950 s          0 s
       #2  3500 MHz    2880841 s        148 s      78568 s   50827227 s          0 s
       #3  3500 MHz     172537 s        158 s      29237 s   53584825 s          0 s
       #4  3503 MHz     134583 s         92 s      28181 s   53557830 s          0 s
       #5  3501 MHz     147030 s         84 s      28693 s   53328192 s          0 s
       #6  3506 MHz     137714 s        150 s      28289 s   53603741 s          0 s
       #7  3504 MHz     166536 s        142 s      29098 s   53589601 s          0 s
       #8  3501 MHz     150908 s        175 s      28231 s   53572575 s          0 s
  Memory: 31.320838928222656 GB (17936.4140625 MB free)
  Uptime: 5.38303269e6 sec
  Load Avg:  1.04  1.82  1.57
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1268
Commit 4690323dfe (2022-09-02 12:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3334 MHz     158323 s        217 s      34886 s   53578589 s          0 s
       #2  3437 MHz    2881965 s        148 s      78623 s   50828786 s          0 s
       #3  3461 MHz     173067 s        158 s      29252 s   53587018 s          0 s
       #4  2913 MHz     134606 s         92 s      28191 s   53560532 s          0 s
       #5  3479 MHz     147130 s         84 s      28704 s   53330814 s          0 s
       #6  2660 MHz     138165 s        150 s      28304 s   53606014 s          0 s
       #7  2904 MHz     167061 s        142 s      29118 s   53591794 s          0 s
       #8  3308 MHz     150935 s        175 s      28240 s   53575277 s          0 s
  Memory: 31.320838928222656 GB (17924.5 MB free)
  Uptime: 5.38330659e6 sec
  Load Avg:  1.02  1.38  1.44
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
