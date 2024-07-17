# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9980218fb50bfde7e3c0a5e5ace1c216371041a4](https://github.com/JuliaLang/julia/commit/9980218fb50bfde7e3c0a5e5ace1c216371041a4) vs [JuliaLang/julia@7c9a4658bcb39329a80279e8456bbac58ec9e94f](https://github.com/JuliaLang/julia/commit/7c9a4658bcb39329a80279e8456bbac58ec9e94f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7c9a4658bcb39329a80279e8456bbac58ec9e94f..9980218fb50bfde7e3c0a5e5ace1c216371041a4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55149#issuecomment-2233114258)

*Tag Predicate:* `"shootout" || ("micro" || "problem")`

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
| `["micro", "fib"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["micro"]`
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

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.870
Commit 9980218fb5 (2024-07-17 11:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     108584 s         51 s      33035 s   32216742 s          0 s
       #2  3500 MHz     821227 s         46 s      31545 s   31515640 s          0 s
       #3  3501 MHz      62910 s         53 s      17872 s   32285424 s          0 s
       #4  3501 MHz      63274 s         33 s      22310 s   32266104 s          0 s
       #5  3498 MHz      48754 s         20 s      15128 s   32274776 s          0 s
       #6  3504 MHz      57468 s         21 s      21430 s   32116977 s          0 s
       #7  3503 MHz      60243 s         60 s      17968 s   32257386 s          0 s
       #8  3504 MHz      51108 s         29 s      14434 s   32287570 s          0 s
  Memory: 31.30148696899414 GB (23602.62890625 MB free)
  Uptime: 3.23831198e6 sec
  Load Avg:  1.05  4.36  4.61
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.868
Commit 7c9a4658bc (2024-07-17 08:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     108785 s         51 s      33078 s   32220167 s          0 s
       #2  3501 MHz     823766 s         46 s      31615 s   31516710 s          0 s
       #3  3499 MHz      63505 s         53 s      17891 s   32288490 s          0 s
       #4  3501 MHz      63412 s         33 s      22316 s   32269639 s          0 s
       #5  3503 MHz      48937 s         20 s      15132 s   32278264 s          0 s
       #6  3501 MHz      57535 s         21 s      21432 s   32120582 s          0 s
       #7  3501 MHz      60303 s         60 s      17975 s   32260998 s          0 s
       #8  3501 MHz      51221 s         29 s      14438 s   32291132 s          0 s
  Memory: 31.30148696899414 GB (23753.6484375 MB free)
  Uptime: 3.23867991e6 sec
  Load Avg:  1.0  1.99  3.43
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
