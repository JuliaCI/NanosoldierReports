# Benchmark Report

## Job Properties

*Commit(s):* [JuliaLang/julia@675c96ffa20cfda97d3ce4f6a00149121386b7da](https://github.com/JuliaLang/julia/commit/675c96ffa20cfda97d3ce4f6a00149121386b7da) vs [JuliaLang/julia@a58bdd90101796eb0ec761a7a8e5103bd96c2d13](https://github.com/JuliaLang/julia/commit/a58bdd90101796eb0ec761a7a8e5103bd96c2d13)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/675c96ffa20cfda97d3ce4f6a00149121386b7da#commitcomment-47560520)

*Tag Predicate:* `"find"`

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
| `["find", "findall", "(\"> q0.5\", \"Vector{Bool}\")"]` | 0.24 (5%) :white_check_mark: | 1.01 (1%)  |
| `["find", "findall", "(\"> q0.5\", \"Vector{Float32}\")"]` | 0.27 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["find", "findall", "(\"> q0.5\", \"Vector{Float64}\")"]` | 0.26 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["find", "findall", "(\"> q0.5\", \"Vector{Int64}\")"]` | 0.33 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["find", "findall", "(\"> q0.5\", \"Vector{Int8}\")"]` | 0.26 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["find", "findall", "(\"> q0.5\", \"Vector{UInt64}\")"]` | 0.34 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["find", "findall", "(\"> q0.5\", \"Vector{UInt8}\")"]` | 0.25 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["find", "findall", "(\"> q0.8\", \"Vector{Bool}\")"]` | 0.99 (5%)  | 58.40 (1%) :x: |
| `["find", "findall", "(\"> q0.8\", \"Vector{Float32}\")"]` | 0.44 (5%) :white_check_mark: | 1.44 (1%) :x: |
| `["find", "findall", "(\"> q0.8\", \"Vector{Float64}\")"]` | 0.42 (5%) :white_check_mark: | 1.44 (1%) :x: |
| `["find", "findall", "(\"> q0.8\", \"Vector{Int64}\")"]` | 0.45 (5%) :white_check_mark: | 1.44 (1%) :x: |
| `["find", "findall", "(\"> q0.8\", \"Vector{Int8}\")"]` | 0.44 (5%) :white_check_mark: | 1.44 (1%) :x: |
| `["find", "findall", "(\"> q0.8\", \"Vector{UInt64}\")"]` | 0.46 (5%) :white_check_mark: | 1.44 (1%) :x: |
| `["find", "findall", "(\"> q0.8\", \"Vector{UInt8}\")"]` | 0.45 (5%) :white_check_mark: | 1.44 (1%) :x: |
| `["find", "findall", "(\"> q0.95\", \"Vector{Bool}\")"]` | 1.02 (5%)  | 58.40 (1%) :x: |
| `["find", "findall", "(\"> q0.95\", \"Vector{Float32}\")"]` | 0.76 (5%) :white_check_mark: | 4.08 (1%) :x: |
| `["find", "findall", "(\"> q0.95\", \"Vector{Float64}\")"]` | 0.69 (5%) :white_check_mark: | 4.08 (1%) :x: |
| `["find", "findall", "(\"> q0.95\", \"Vector{Int64}\")"]` | 0.55 (5%) :white_check_mark: | 4.08 (1%) :x: |
| `["find", "findall", "(\"> q0.95\", \"Vector{Int8}\")"]` | 0.72 (5%) :white_check_mark: | 4.04 (1%) :x: |
| `["find", "findall", "(\"> q0.95\", \"Vector{UInt64}\")"]` | 0.55 (5%) :white_check_mark: | 4.08 (1%) :x: |
| `["find", "findall", "(\"> q0.95\", \"Vector{UInt8}\")"]` | 0.70 (5%) :white_check_mark: | 4.08 (1%) :x: |
| `["find", "findall", "(\"> q0.99\", \"Vector{Bool}\")"]` | 1.03 (5%)  | 58.40 (1%) :x: |
| `["find", "findall", "(\"> q0.99\", \"Vector{Float32}\")"]` | 0.92 (5%) :white_check_mark: | 11.00 (1%) :x: |
| `["find", "findall", "(\"> q0.99\", \"Vector{Float64}\")"]` | 0.86 (5%) :white_check_mark: | 11.00 (1%) :x: |
| `["find", "findall", "(\"> q0.99\", \"Vector{Int64}\")"]` | 0.58 (5%) :white_check_mark: | 11.00 (1%) :x: |
| `["find", "findall", "(\"> q0.99\", \"Vector{Int8}\")"]` | 0.84 (5%) :white_check_mark: | 11.00 (1%) :x: |
| `["find", "findall", "(\"> q0.99\", \"Vector{UInt64}\")"]` | 0.61 (5%) :white_check_mark: | 11.00 (1%) :x: |
| `["find", "findall", "(\"> q0.99\", \"Vector{UInt8}\")"]` | 0.91 (5%) :white_check_mark: | 16.39 (1%) :x: |
| `["find", "findall", "(\"BitVector\", \"50-50\")"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"Vector{Bool}\", \"10-90\")"]` | 1.47 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"Vector{Bool}\", \"50-50\")"]` | 3.09 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"Vector{Bool}\", \"90-10\")"]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"ispos\", \"Vector{Bool}\")"]` | 0.31 (5%) :white_check_mark: | 1.01 (1%)  |
| `["find", "findall", "(\"ispos\", \"Vector{Float32}\")"]` | 0.20 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["find", "findall", "(\"ispos\", \"Vector{Float64}\")"]` | 0.20 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["find", "findall", "(\"ispos\", \"Vector{Int64}\")"]` | 0.25 (5%) :white_check_mark: | 0.52 (1%) :white_check_mark: |
| `["find", "findall", "(\"ispos\", \"Vector{Int8}\")"]` | 0.30 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["find", "findall", "(\"ispos\", \"Vector{UInt64}\")"]` | 0.21 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["find", "findall", "(\"ispos\", \"Vector{UInt8}\")"]` | 0.22 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["find", "findnext", "(\"Vector{Bool}\", \"50-50\")"]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", "(\"ispos\", \"Vector{Float32}\")"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", "(\"ispos\", \"Vector{Float64}\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", "(\"ispos\", \"Vector{Int64}\")"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", "(\"ispos\", \"Vector{UInt8}\")"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", "(\"ispos\", \"Vector{Int8}\")"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", "(\"ispos\", \"Vector{UInt8}\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["find", "findall"]`
- `["find", "findnext"]`
- `["find", "findprev"]`

## Version Info

#### Primary Build

```
Julia Version 1.7.0-DEV.595
Commit 675c96ffa2 (2021-02-22 21:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3405 MHz      81159 s        636 s      10130 s    2312954 s          0 s
       #2  3400 MHz     914100 s          9 s      21671 s    1469868 s          0 s
       #3  3404 MHz      16796 s         46 s       1232 s    2387741 s          0 s
       #4  3408 MHz      15866 s         18 s       1186 s    2387828 s          0 s
       #5  3404 MHz       8252 s         38 s       1276 s    2369314 s          0 s
       #6  3408 MHz      19047 s         46 s       1155 s    2385508 s          0 s
       #7  3409 MHz      13651 s         24 s       1701 s    2390419 s          0 s
       #8  3404 MHz      16721 s         43 s       1196 s    2386883 s          0 s
       
  Memory: 30.362831115722656 GB (13346.90234375 MB free)
  Uptime: 240603.0 sec
  Load Avg:  1.0  0.99  0.66
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
       #1  3400 MHz      81417 s        636 s      10206 s    2319893 s          0 s
       #2  3399 MHz     918574 s          9 s      21766 s    1472570 s          0 s
       #3  3399 MHz      17169 s         46 s       1276 s    2394598 s          0 s
       #4  3399 MHz      16194 s         18 s       1226 s    2394734 s          0 s
       #5  3400 MHz       8574 s         38 s       1318 s    2376222 s          0 s
       #6  3401 MHz      20922 s         46 s       1205 s    2390854 s          0 s
       #7  3399 MHz      14475 s         24 s       1748 s    2396821 s          0 s
       #8  3399 MHz      17009 s         43 s       1236 s    2393827 s          0 s
       
  Memory: 30.362831115722656 GB (13264.65234375 MB free)
  Uptime: 241330.0 sec
  Load Avg:  1.0  1.04  0.94
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
