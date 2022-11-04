# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f718238af297f5179fe113ff76236c385c4761dd](https://github.com/JuliaLang/julia/commit/f718238af297f5179fe113ff76236c385c4761dd) vs [JuliaLang/julia@4690323dfe3200e4ab8278f61151de4bb381d001](https://github.com/JuliaLang/julia/commit/4690323dfe3200e4ab8278f61151de4bb381d001)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4690323dfe3200e4ab8278f61151de4bb381d001..f718238af297f5179fe113ff76236c385c4761dd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/f718238af297f5179fe113ff76236c385c4761dd#commitcomment-86400340)

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
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["string", "join"]` | 1.54 (40%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 0.53 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1000"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 1.09 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.9.0-DEV.1269
Commit f718238af2 (2022-09-02 16:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2967 MHz     147088 s        309 s      34713 s   53581804 s          0 s
       #2  2826 MHz    3853183 s        103 s     123049 s   49822810 s          0 s
       #3  2892 MHz     161056 s        144 s      27941 s   53608014 s          0 s
       #4  2373 MHz     118864 s        131 s      27152 s   53617393 s          0 s
       #5  2830 MHz     148148 s         51 s      27257 s   53336590 s          0 s
       #6  2983 MHz     129825 s        116 s      26927 s   53630281 s          0 s
       #7  2848 MHz     154318 s        198 s      27715 s   53617489 s          0 s
       #8  2615 MHz     146836 s        112 s      26988 s   53604616 s          0 s
  Memory: 31.320838928222656 GB (16239.12890625 MB free)
  Uptime: 5.38435781e6 sec
  Load Avg:  1.14  1.89  1.62
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
       #1  2626 MHz     147156 s        309 s      34727 s   53584456 s          0 s
       #2  2983 MHz    3854341 s        103 s     123106 s   49824335 s          0 s
       #3  3223 MHz     161142 s        144 s      27950 s   53610659 s          0 s
       #4  2908 MHz     119516 s        131 s      27168 s   53619463 s          0 s
       #5  2940 MHz     148179 s         51 s      27267 s   53339285 s          0 s
       #6  2644 MHz     129895 s        116 s      26938 s   53632939 s          0 s
       #7  2957 MHz     154824 s        198 s      27733 s   53619705 s          0 s
       #8  2603 MHz     147119 s        112 s      27002 s   53607057 s          0 s
  Memory: 31.320838928222656 GB (16216.20703125 MB free)
  Uptime: 5.38463182e6 sec
  Load Avg:  1.12  1.43  1.49
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
