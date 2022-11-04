# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@50fcb03242e8b9979a504998b0db199e1a9b6eb8](https://github.com/JuliaLang/julia/commit/50fcb03242e8b9979a504998b0db199e1a9b6eb8) vs [JuliaLang/julia@1389c2fc4af952f5c8b9759cf6fe633995b523f9](https://github.com/JuliaLang/julia/commit/1389c2fc4af952f5c8b9759cf6fe633995b523f9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1389c2fc4af952f5c8b9759cf6fe633995b523f9..50fcb03242e8b9979a504998b0db199e1a9b6eb8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/50fcb03242e8b9979a504998b0db199e1a9b6eb8#commitcomment-58400089)

*Tag Predicate:* `"array" && ("index" || "bool") || "allocation elision view"`

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
| `["array", "bool", "boolarray_bool_load!"]` | 0.56 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_load!"]` | 0.02 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 2.60 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 3.06 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.73 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 5.39 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 2.40 (50%) :x: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_fast!"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 2.23 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 0.48 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "splogical", 1000)]` | 0.70 (30%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "bool"]`
- `["array", "cat"]`
- `["array", "comprehension"]`
- `["array", "index"]`
- `["array", "reverse"]`
- `["array", "setindex!"]`
- `["misc", "allocation elision view"]`
- `["sparse", "index"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.772
Commit 50fcb03242 (2021-10-18 17:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3411 MHz     454380 s       4898 s      97423 s  206794857 s          0 s
       #2  3414 MHz   17225166 s       2278 s    1024884 s  189107562 s          0 s
       #3  3400 MHz     438788 s       2159 s      57780 s  206862413 s          0 s
       #4  3405 MHz     405524 s       2152 s      52216 s  206902043 s          0 s
       #5  3430 MHz     299818 s       2257 s      50980 s  206982565 s          0 s
       #6  3421 MHz     276951 s       2047 s      49820 s  207035079 s          0 s
       #7  3428 MHz     225569 s       2145 s      49724 s  207085085 s          0 s
       #8  3425 MHz     275123 s       2202 s      49626 s  207017728 s          0 s
       
  Memory: 30.362831115722656 GB (10575.35546875 MB free)
  Uptime: 2.07371725e7 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.709
Commit 1389c2fc4a (2021-10-12 16:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3413 MHz     454494 s       4898 s      97438 s  206817333 s          0 s
       #2  3400 MHz   17244165 s       2278 s    1027060 s  189108996 s          0 s
       #3  3400 MHz     439327 s       2159 s      57798 s  206884465 s          0 s
       #4  3402 MHz     405997 s       2152 s      52245 s  206924150 s          0 s
       #5  3410 MHz     299838 s       2257 s      50992 s  207005142 s          0 s
       #6  3408 MHz     276981 s       2047 s      49834 s  207057644 s          0 s
       #7  3415 MHz     225938 s       2145 s      49739 s  207107311 s          0 s
       #8  3417 MHz     275192 s       2202 s      49639 s  207040253 s          0 s
       
  Memory: 30.362831115722656 GB (10362.72265625 MB free)
  Uptime: 2.07394334e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```
