# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@cb5f401aaadcd17fbe366a64afdbf7e6fc71ac69](https://github.com/JuliaLang/julia/commit/cb5f401aaadcd17fbe366a64afdbf7e6fc71ac69) vs [JuliaLang/julia@5fe93eee872989ca71b9b5f44c0149bdf5681a87](https://github.com/JuliaLang/julia/commit/5fe93eee872989ca71b9b5f44c0149bdf5681a87)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5fe93eee872989ca71b9b5f44c0149bdf5681a87..cb5f401aaadcd17fbe366a64afdbf7e6fc71ac69)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/cb5f401aaadcd17fbe366a64afdbf7e6fc71ac69#commitcomment-86313400)

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
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "backtracking"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 2"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 50000"]` | 1.07 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.9.0-DEV.1244
Commit cb5f401aaa (2022-09-01 10:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3517 MHz     153848 s        216 s      34376 s   52910666 s          0 s
       #2  3226 MHz    2872057 s        145 s      77899 s   50166365 s          0 s
       #3  3470 MHz     165939 s        158 s      28746 s   52921569 s          0 s
       #4  3392 MHz     129847 s         91 s      27710 s   52893568 s          0 s
       #5  3458 MHz     141574 s         82 s      28221 s   52666984 s          0 s
       #6  2732 MHz     133420 s        150 s      27834 s   52938375 s          0 s
       #7  2824 MHz     162157 s        127 s      28627 s   52924128 s          0 s
       #8  2925 MHz     146842 s        175 s      27798 s   52907180 s          0 s
  Memory: 31.320838928222656 GB (16824.578125 MB free)
  Uptime: 5.31595345e6 sec
  Load Avg:  1.18  2.19  1.76
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1238
Commit 5fe93eee87 (2022-08-31 12:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3605 MHz     153887 s        216 s      34391 s   52913287 s          0 s
       #2  3329 MHz    2873164 s        145 s      77954 s   50167881 s          0 s
       #3  2701 MHz     166617 s        158 s      28764 s   52923550 s          0 s
       #4  2798 MHz     129874 s         91 s      27722 s   52896204 s          0 s
       #5  2892 MHz     141984 s         82 s      28234 s   52669237 s          0 s
       #6  2517 MHz     133570 s        150 s      27847 s   52940889 s          0 s
       #7  2513 MHz     162489 s        127 s      28642 s   52926460 s          0 s
       #8  2852 MHz     146886 s        175 s      27807 s   52909805 s          0 s
  Memory: 31.320838928222656 GB (16789.18359375 MB free)
  Uptime: 5.31622141e6 sec
  Load Avg:  1.03  1.5  1.57
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
