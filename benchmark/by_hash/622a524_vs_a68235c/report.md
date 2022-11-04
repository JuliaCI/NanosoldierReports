# Benchmark Report

## Job Properties

*Commits:* [jakobnissen/julia@622a5240ede3bae312e4ba4233dbda972cfbc07c](https://github.com/jakobnissen/julia/commit/622a5240ede3bae312e4ba4233dbda972cfbc07c) vs [JuliaLang/julia@a68235c9b48e8b5368e85397ebb76dc348b6b55d](https://github.com/JuliaLang/julia/commit/a68235c9b48e8b5368e85397ebb76dc348b6b55d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a68235c9b48e8b5368e85397ebb76dc348b6b55d..jakobnissen/julia:622a5240ede3bae312e4ba4233dbda972cfbc07c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47125#issuecomment-1275419555)

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
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 0.37 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 0.37 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different length"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["string", "replace"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.9.0-DEV.1574
Commit 622a5240ed (2022-10-11 14:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3299 MHz     149269 s        309 s      35117 s   54319180 s          0 s
       #2  2930 MHz    3857347 s        104 s     123534 s   50558484 s          0 s
       #3  2867 MHz     163484 s        144 s      28341 s   54345454 s          0 s
       #4  2897 MHz     121771 s        133 s      27531 s   54353880 s          0 s
       #5  2862 MHz     152574 s         51 s      27660 s   54069026 s          0 s
       #6  2985 MHz     131424 s        130 s      27316 s   54368417 s          0 s
       #7  2714 MHz     157373 s        200 s      28101 s   54354401 s          0 s
       #8  2895 MHz     148782 s        113 s      27364 s   54342328 s          0 s
  Memory: 31.320838928222656 GB (16032.05859375 MB free)
  Uptime: 5.45844251e6 sec
  Load Avg:  1.04  1.95  1.68
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1571
Commit a68235c9b4 (2022-10-10 18:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3590 MHz     149301 s        309 s      35127 s   54321739 s          0 s
       #2  3230 MHz    3858469 s        104 s     123579 s   50559925 s          0 s
       #3  3031 MHz     164100 s        144 s      28354 s   54347434 s          0 s
       #4  2999 MHz     121816 s        133 s      27538 s   54356436 s          0 s
       #5  3466 MHz     152636 s         51 s      27667 s   54071564 s          0 s
       #6  2699 MHz     131464 s        130 s      27321 s   54370980 s          0 s
       #7  3165 MHz     157750 s        200 s      28109 s   54356625 s          0 s
       #8  3448 MHz     149171 s        113 s      27375 s   54344538 s          0 s
  Memory: 31.320838928222656 GB (16037.41015625 MB free)
  Uptime: 5.45870351e6 sec
  Load Avg:  1.49  1.5  1.54
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
