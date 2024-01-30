# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@118de7f0add1f269d88e772fdb6d2bffdc8b6443](https://github.com/JuliaLang/julia/commit/118de7f0add1f269d88e772fdb6d2bffdc8b6443) vs [JuliaLang/julia@fbd14a25f44bbd2b7ef750f869df4a2529466807](https://github.com/JuliaLang/julia/commit/fbd14a25f44bbd2b7ef750f869df4a2529466807)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fbd14a25f44bbd2b7ef750f869df4a2529466807..118de7f0add1f269d88e772fdb6d2bffdc8b6443)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51747#issuecomment-1915954138)

*Tag Predicate:* `"strings" || "string"`

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
| `["alloc", "strings"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "string", "DateTime"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Vector{String}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different length"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["string", "findfirst", "String"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 2"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["alloc"]`
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
Julia Version 1.11.0-DEV.1411
Commit 118de7f0ad (2024-01-30 02:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     731874 s        170 s     160278 s  178197471 s          0 s
       #2   800 MHz    7061017 s        411 s     254636 s  171668565 s          0 s
       #3   800 MHz     718224 s        224 s     205245 s  178165919 s          0 s
       #4  3900 MHz     594087 s        136 s     148802 s  178186085 s          0 s
       #5   800 MHz     616352 s        183 s     194041 s  177544236 s          0 s
       #6  3600 MHz     634702 s        126 s     177934 s  178207092 s          0 s
       #7   800 MHz     693574 s        173 s     169806 s  178166600 s          0 s
       #8  3507 MHz     662977 s        168 s     210884 s  178207213 s          0 s
  Memory: 31.301593780517578 GB (20949.05078125 MB free)
  Uptime: 1.792435647e7 sec
  Load Avg:  1.11  3.41  3.59
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.1408
Commit fbd14a25f4 (2024-01-30 00:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     732005 s        170 s     160289 s  178199543 s          0 s
       #2   800 MHz    7062190 s        411 s     254699 s  171669546 s          0 s
       #3   800 MHz     718829 s        224 s     205257 s  178167520 s          0 s
       #4   800 MHz     594130 s        136 s     148805 s  178188256 s          0 s
       #5   800 MHz     616533 s        183 s     194049 s  177546262 s          0 s
       #6  2500 MHz     634820 s        126 s     177939 s  178209187 s          0 s
       #7   800 MHz     693661 s        173 s     169810 s  178168728 s          0 s
       #8  3533 MHz     663077 s        168 s     210889 s  178209327 s          0 s
  Memory: 31.301593780517578 GB (20966.29296875 MB free)
  Uptime: 1.792457838e7 sec
  Load Avg:  1.07  2.28  3.1
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
