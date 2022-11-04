# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a9d3f7bb3569dd81da5b765b92e05ceceb2e15cb](https://github.com/JuliaLang/julia/commit/a9d3f7bb3569dd81da5b765b92e05ceceb2e15cb) vs [JuliaLang/julia@4690323dfe3200e4ab8278f61151de4bb381d001](https://github.com/JuliaLang/julia/commit/4690323dfe3200e4ab8278f61151de4bb381d001)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4690323dfe3200e4ab8278f61151de4bb381d001..a9d3f7bb3569dd81da5b765b92e05ceceb2e15cb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/a9d3f7bb3569dd81da5b765b92e05ceceb2e15cb#commitcomment-86318246)

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
| `["dates", "string", "Date"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 400.82 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 50000"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 1.05 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.9.0-DEV.1274
Commit a9d3f7bb35 (2022-09-03 06:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3592 MHz     156041 s        217 s      34516 s   52943114 s          0 s
       #2  2669 MHz    2877062 s        148 s      78113 s   50195944 s          0 s
       #3  2700 MHz     169030 s        158 s      28887 s   52953126 s          0 s
       #4  3041 MHz     131924 s         92 s      27842 s   52926112 s          0 s
       #5  3052 MHz     145029 s         84 s      28363 s   52698044 s          0 s
       #6  2529 MHz     134805 s        150 s      27958 s   52971648 s          0 s
       #7  2957 MHz     164024 s        142 s      28752 s   52956926 s          0 s
       #8  2913 MHz     148220 s        175 s      27911 s   52940464 s          0 s
  Memory: 31.320838928222656 GB (18053.25390625 MB free)
  Uptime: 5.31943679e6 sec
  Load Avg:  1.05  1.93  1.71
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
       #1  3605 MHz     156079 s        217 s      34530 s   52945800 s          0 s
       #2  3214 MHz    2878197 s        148 s      78183 s   50197483 s          0 s
       #3  3332 MHz     169075 s        158 s      28896 s   52955816 s          0 s
       #4  3013 MHz     131984 s         92 s      27853 s   52928783 s          0 s
       #5  3472 MHz     145071 s         84 s      28374 s   52700730 s          0 s
       #6  2734 MHz     135368 s        150 s      27974 s   52973813 s          0 s
       #7  3474 MHz     164571 s        142 s      28771 s   52959102 s          0 s
       #8  3193 MHz     148642 s        175 s      27926 s   52942772 s          0 s
  Memory: 31.320838928222656 GB (18077.5234375 MB free)
  Uptime: 5.31971121e6 sec
  Load Avg:  1.02  1.39  1.53
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
