# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@64378db18b512677fc6d3b012e6d1f02077af191](https://github.com/JuliaLang/julia/commit/64378db18b512677fc6d3b012e6d1f02077af191) vs [JuliaLang/julia@cb5f401aaadcd17fbe366a64afdbf7e6fc71ac69](https://github.com/JuliaLang/julia/commit/cb5f401aaadcd17fbe366a64afdbf7e6fc71ac69)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cb5f401aaadcd17fbe366a64afdbf7e6fc71ac69..64378db18b512677fc6d3b012e6d1f02077af191)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/64378db18b512677fc6d3b012e6d1f02077af191#commitcomment-86314828)

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
| `["io", "read", "readstring"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 400.24 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "join"]` | 1.43 (40%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 2"]` | 1.06 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.9.0-DEV.1283
Commit 64378db18b (2022-09-05 03:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3141 MHz     141539 s        294 s      33964 s   52918807 s          0 s
       #2  2924 MHz    3720723 s        102 s     119513 s   49288930 s          0 s
       #3  3026 MHz     152755 s        142 s      27360 s   52947168 s          0 s
       #4  3137 MHz     113738 s        131 s      26626 s   52953712 s          0 s
       #5  3079 MHz     143466 s         51 s      26734 s   52674764 s          0 s
       #6  3148 MHz     122841 s        114 s      26408 s   52968026 s          0 s
       #7  3137 MHz     147683 s        198 s      27165 s   52954873 s          0 s
       #8  3132 MHz     139116 s        112 s      26451 s   52943352 s          0 s
  Memory: 31.320838928222656 GB (15810.0390625 MB free)
  Uptime: 5.31732222e6 sec
  Load Avg:  1.03  1.85  1.75
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1244
Commit cb5f401aaa (2022-09-01 10:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3519 MHz     141574 s        294 s      33977 s   52921434 s          0 s
       #2  3034 MHz    3721854 s        102 s     119567 s   49290426 s          0 s
       #3  2960 MHz     153258 s        142 s      27380 s   52949325 s          0 s
       #4  3138 MHz     113782 s        131 s      26637 s   52956335 s          0 s
       #5  2786 MHz     143500 s         51 s      26746 s   52677395 s          0 s
       #6  2872 MHz     123336 s        114 s      26424 s   52970196 s          0 s
       #7  3085 MHz     147806 s        198 s      27175 s   52957420 s          0 s
       #8  2500 MHz     139539 s        112 s      26466 s   52945594 s          0 s
  Memory: 31.320838928222656 GB (15854.7265625 MB free)
  Uptime: 5.31759034e6 sec
  Load Avg:  1.07  1.46  1.62
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
