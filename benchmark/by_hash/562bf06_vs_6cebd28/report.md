# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@562bf0619673db2a10a19138c92c5da869b654ee](https://github.com/JuliaLang/julia/commit/562bf0619673db2a10a19138c92c5da869b654ee) vs [JuliaLang/julia@6cebd28e66689828db5f98b5fa5a36b250779f18](https://github.com/JuliaLang/julia/commit/6cebd28e66689828db5f98b5fa5a36b250779f18)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6cebd28e66689828db5f98b5fa5a36b250779f18..562bf0619673db2a10a19138c92c5da869b654ee)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40727#issuecomment-838841290)

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
| `["dates", "string", "Date"]` | 1.10 (5%) :x: | 0.86 (1%) :white_check_mark: |
| `["dates", "string", "DateTime"]` | 1.05 (5%)  | 0.91 (1%) :white_check_mark: |
| `["io", "read", "readstring"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 1.06 (5%) :x: | 0.91 (1%) :white_check_mark: |
| `["io", "serialization", ("serialize", "Vector{String}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["problem", "spellcheck", "spellcheck"]` | 1.02 (5%)  | 0.93 (1%) :white_check_mark: |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.53 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.53 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["string", "findfirst", "String"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["string", "join"]` | 0.59 (40%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "backtracking"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "barbarian backtrack"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "no backtracking"]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 1.18 (5%) :x: | 0.90 (1%) :white_check_mark: |
| `["string", "readuntil", "target length 1000"]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 2"]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 50000"]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 2"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["string", "replace"]` | 1.11 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.7.0-DEV.1090
Commit 562bf06196 (2021-05-11 15:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3404 MHz     256224 s       1914 s      29085 s   66919355 s          0 s
       #2  3399 MHz    7994621 s        478 s     353181 s   58861397 s          0 s
       #3  3404 MHz     138024 s        472 s       7374 s   67065208 s          0 s
       #4  3414 MHz     145639 s        425 s       7732 s   67056353 s          0 s
       #5  3410 MHz      93306 s        390 s       7035 s   67083467 s          0 s
       #6  3414 MHz     112151 s        396 s       6632 s   67091978 s          0 s
       #7  3413 MHz      94535 s        347 s       7161 s   67109310 s          0 s
       #8  3413 MHz      93012 s        440 s       6440 s   67104907 s          0 s
       
  Memory: 30.362831115722656 GB (12664.484375 MB free)
  Uptime: 6.721294e6 sec
  Load Avg:  1.03  1.42  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.1088
Commit 6cebd28e66 (2021-05-11 14:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3400 MHz     256271 s       1914 s      29098 s   66922079 s          0 s
       #2  3410 MHz    7995706 s        478 s     353366 s   58862912 s          0 s
       #3  3401 MHz     138431 s        472 s       7395 s   67067564 s          0 s
       #4  3401 MHz     146105 s        425 s       7762 s   67058640 s          0 s
       #5  3419 MHz      93369 s        390 s       7047 s   67086176 s          0 s
       #6  3417 MHz     112591 s        396 s       6650 s   67094304 s          0 s
       #7  3405 MHz      94589 s        347 s       7173 s   67112028 s          0 s
       #8  3411 MHz      93086 s        440 s       6451 s   67107604 s          0 s
       
  Memory: 30.362831115722656 GB (12610.53125 MB free)
  Uptime: 6.721572e6 sec
  Load Avg:  1.03  1.18  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
