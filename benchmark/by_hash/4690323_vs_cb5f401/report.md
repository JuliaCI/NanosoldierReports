# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4690323dfe3200e4ab8278f61151de4bb381d001](https://github.com/JuliaLang/julia/commit/4690323dfe3200e4ab8278f61151de4bb381d001) vs [JuliaLang/julia@cb5f401aaadcd17fbe366a64afdbf7e6fc71ac69](https://github.com/JuliaLang/julia/commit/cb5f401aaadcd17fbe366a64afdbf7e6fc71ac69)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cb5f401aaadcd17fbe366a64afdbf7e6fc71ac69..4690323dfe3200e4ab8278f61151de4bb381d001)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/4690323dfe3200e4ab8278f61151de4bb381d001#commitcomment-86316170)

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
| `["io", "read", "readstring"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["string", "findfirst", "String"]` | 1.05 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.9.0-DEV.1268
Commit 4690323dfe (2022-09-02 12:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3430 MHz     143567 s        294 s      34085 s   52926960 s          0 s
       #2  3059 MHz    3725495 s        102 s     119729 s   49294240 s          0 s
       #3  3448 MHz     156208 s        142 s      27478 s   52953912 s          0 s
       #4  3429 MHz     115511 s        131 s      26735 s   52962138 s          0 s
       #5  3115 MHz     145013 s         51 s      26842 s   52683409 s          0 s
       #6  2705 MHz     124666 s        114 s      26510 s   52976411 s          0 s
       #7  2873 MHz     149472 s        198 s      27267 s   52963299 s          0 s
       #8  3445 MHz     142244 s        112 s      26566 s   52950405 s          0 s
  Memory: 31.320838928222656 GB (15755.31640625 MB free)
  Uptime: 5.3183547e6 sec
  Load Avg:  1.03  1.95  2.27
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
       #1  3600 MHz     143736 s        294 s      34098 s   52929430 s          0 s
       #2  3214 MHz    3726601 s        102 s     119785 s   49295734 s          0 s
       #3  2988 MHz     157224 s        142 s      27502 s   52955528 s          0 s
       #4  2984 MHz     115534 s        131 s      26744 s   52964760 s          0 s
       #5  3469 MHz     145049 s         51 s      26852 s   52686016 s          0 s
       #6  2700 MHz     124972 s        114 s      26524 s   52978747 s          0 s
       #7  3471 MHz     149541 s        198 s      27279 s   52965873 s          0 s
       #8  3160 MHz     142289 s        112 s      26577 s   52953005 s          0 s
  Memory: 31.320838928222656 GB (15767.2421875 MB free)
  Uptime: 5.31862036e6 sec
  Load Avg:  1.0  1.38  1.95
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
