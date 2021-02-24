# Benchmark Report

## Job Properties

*Commit(s):* [JuliaLang/julia@d753a0b6a78d94d08c17b2c227916700e3359e4a](https://github.com/JuliaLang/julia/commit/d753a0b6a78d94d08c17b2c227916700e3359e4a) vs [JuliaLang/julia@a58bdd90101796eb0ec761a7a8e5103bd96c2d13](https://github.com/JuliaLang/julia/commit/a58bdd90101796eb0ec761a7a8e5103bd96c2d13)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/d753a0b6a78d94d08c17b2c227916700e3359e4a#commitcomment-47524831)

*Tag Predicate:* `"misc" || ("problem" || ("string" || ("shootout" || "io")))`

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
| `["dates", "string", "DateTime"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["io", "array_limit", "(\"display\", \"Matrix{Float64}(10000, 10000)\")"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |
| `["io", "read", "readstring"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", "(\"serialize\", \"Matrix{Float64}\")"]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["misc", "23042", "Float64"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "afoldl", "Int"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 2.90 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float32"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000, 1:1000)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["parallel", "remotecall", "(\"identity\", 1024)"]` | 0.96 (5%)  | 0.96 (1%) :white_check_mark: |
| `["parallel", "remotecall", "(\"identity\", 2)"]` | 0.96 (5%)  | 0.89 (1%) :white_check_mark: |
| `["parallel", "remotecall", "(\"identity\", 4096)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["parallel", "remotecall", "(\"identity\", 512)"]` | 0.93 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["parallel", "remotecall", "(\"identity\", 64)"]` | 0.94 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["problem", "imdb", "centrality"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_devec"]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_vec"]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["problem", "monte carlo", "euro_option_devec"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["problem", "monte carlo", "euro_option_vec"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "raytrace", "raytrace"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "stockcorr", "stockcorr"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "binary_trees"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1000"]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 50000"]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["dates", "string"]`
- `["io", "array_limit"]`
- `["io", "read"]`
- `["io", "serialization"]`
- `["io"]`
- `["misc"]`
- `["misc", "23042"]`
- `["misc", "afoldl"]`
- `["misc", "allocation elision view"]`
- `["misc", "bitshift"]`
- `["misc", "foldl"]`
- `["misc", "issue 12165"]`
- `["misc", "iterators"]`
- `["misc", "julia"]`
- `["misc", "parse"]`
- `["misc", "repeat"]`
- `["misc", "splatting"]`
- `["parallel", "remotecall"]`
- `["problem", "chaosgame"]`
- `["problem", "fem"]`
- `["problem", "go"]`
- `["problem", "grigoriadis khachiyan"]`
- `["problem", "imdb"]`
- `["problem", "json"]`
- `["problem", "laplacian"]`
- `["problem", "monte carlo"]`
- `["problem", "raytrace"]`
- `["problem", "seismic"]`
- `["problem", "simplex"]`
- `["problem", "spellcheck"]`
- `["problem", "stockcorr"]`
- `["problem", "ziggurat"]`
- `["shootout"]`
- `["string", "==(::AbstractString, ::AbstractString)"]`
- `["string", "==(::SubString, ::String)"]`
- `["string", "findfirst"]`
- `["string"]`
- `["string", "readuntil"]`
- `["string", "repeat"]`
- `["tuple", "misc"]`

## Version Info

#### Primary Build

```
Julia Version 1.7.0-DEV.594
Commit d753a0b6a7 (2021-02-22 16:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3403 MHz      76933 s        446 s       7734 s    1628345 s          0 s
       #2  3400 MHz     615899 s          8 s      14788 s    1083345 s          0 s
       #3  3404 MHz      12321 s         46 s        996 s    1700845 s          0 s
       #4  3412 MHz      12536 s         17 s        982 s    1699774 s          0 s
       #5  3403 MHz       6584 s         26 s       1084 s    1679581 s          0 s
       #6  3421 MHz      14848 s         37 s        943 s    1698303 s          0 s
       #7  3413 MHz      11044 s         20 s       1502 s    1701618 s          0 s
       #8  3406 MHz      12434 s         42 s        991 s    1699820 s          0 s
       
  Memory: 30.362831115722656 GB (12960.73828125 MB free)
  Uptime: 171438.0 sec
  Load Avg:  1.0  1.05  1.23
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.6.0-rc1
Commit a58bdd9010 (2021-02-06 15:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3399 MHz      77489 s        446 s       7884 s    1639897 s          0 s
       #2  3408 MHz     625844 s          8 s      15188 s    1085270 s          0 s
       #3  3400 MHz      13028 s         46 s       1041 s    1712362 s          0 s
       #4  3397 MHz      12902 s         17 s       1022 s    1711640 s          0 s
       #5  3410 MHz       6824 s         26 s       1125 s    1691569 s          0 s
       #6  3410 MHz      15095 s         37 s        986 s    1710284 s          0 s
       #7  3407 MHz      11364 s         20 s       1539 s    1713534 s          0 s
       #8  3407 MHz      13553 s         42 s       1034 s    1710930 s          0 s
       
  Memory: 30.362831115722656 GB (12927.39453125 MB free)
  Uptime: 172665.0 sec
  Load Avg:  1.0  1.01  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
