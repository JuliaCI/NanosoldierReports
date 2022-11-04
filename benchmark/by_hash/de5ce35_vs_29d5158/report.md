# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@de5ce35018a9f20dca5e44ef65551ee9eed25ef0](https://github.com/JuliaLang/julia/commit/de5ce35018a9f20dca5e44ef65551ee9eed25ef0) vs [JuliaLang/julia@29d5158d27ddc3983ae2e373c4cd05569b9ead6c](https://github.com/JuliaLang/julia/commit/29d5158d27ddc3983ae2e373c4cd05569b9ead6c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/29d5158d27ddc3983ae2e373c4cd05569b9ead6c..de5ce35018a9f20dca5e44ef65551ee9eed25ef0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40468#issuecomment-821270365)

*Tag Predicate:* `"foldl"`

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["misc", "foldl"]`

## Version Info

#### Primary Build

```
Julia Version 1.7.0-DEV.933
Commit de5ce35018* (2021-04-15 20:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3417 MHz     185664 s       1668 s      25244 s   45347888 s          0 s
       #2  3400 MHz    6579232 s        326 s     254165 s   38729214 s          0 s
       #3  3405 MHz     104722 s        306 s       6143 s   45452826 s          0 s
       #4  3421 MHz     116629 s        274 s       6156 s   45440103 s          0 s
       #5  3405 MHz      77164 s        292 s       5856 s   45453724 s          0 s
       #6  3412 MHz      87408 s        270 s       5530 s   45470757 s          0 s
       #7  3415 MHz      80270 s        179 s       6032 s   45477671 s          0 s
       #8  3420 MHz      74679 s        294 s       5411 s   45478971 s          0 s
       
  Memory: 30.362831115722656 GB (13844.77734375 MB free)
  Uptime: 4.556542e6 sec
  Load Avg:  1.35  1.75  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.931
Commit 29d5158d27* (2021-04-15 20:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3403 MHz     185718 s       1668 s      25257 s   45349426 s          0 s
       #2  3400 MHz    6579920 s        326 s     254184 s   38730112 s          0 s
       #3  3402 MHz     104749 s        306 s       6156 s   45454392 s          0 s
       #4  3415 MHz     117084 s        274 s       6186 s   45441222 s          0 s
       #5  3406 MHz      77234 s        292 s       5871 s   45455245 s          0 s
       #6  3411 MHz      87786 s        270 s       5545 s   45471970 s          0 s
       #7  3417 MHz      80346 s        179 s       6044 s   45479188 s          0 s
       #8  3404 MHz      74705 s        294 s       5424 s   45480538 s          0 s
       
  Memory: 30.362831115722656 GB (13831.21484375 MB free)
  Uptime: 4.556702e6 sec
  Load Avg:  1.19  1.49  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
