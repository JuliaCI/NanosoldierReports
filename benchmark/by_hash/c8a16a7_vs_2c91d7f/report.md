# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c8a16a7bad9809d1017b088b09fe4c1dba467b5a](https://github.com/JuliaLang/julia/commit/c8a16a7bad9809d1017b088b09fe4c1dba467b5a) vs [JuliaLang/julia@2c91d7f8ed4565c7b5db32c2fc47a00a7238ba1e](https://github.com/JuliaLang/julia/commit/2c91d7f8ed4565c7b5db32c2fc47a00a7238ba1e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2c91d7f8ed4565c7b5db32c2fc47a00a7238ba1e..c8a16a7bad9809d1017b088b09fe4c1dba467b5a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41449#issuecomment-879282900)

*Tag Predicate:* `"parallel"`

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


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.177
Commit c8a16a7bad (2021-07-13 17:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3402 MHz     328239 s       2772 s      33635 s  121295666 s          0 s
       #2  3407 MHz   12830405 s        966 s     689336 s  108143621 s          0 s
       #3  3399 MHz     226104 s        928 s      10917 s  121428534 s          0 s
       #4  3402 MHz     256894 s        945 s      12102 s  121395831 s          0 s
       #5  3419 MHz     144676 s        876 s      10434 s  121484030 s          0 s
       #6  3417 MHz     178836 s        929 s       9788 s  121477443 s          0 s
       #7  3413 MHz     150252 s        754 s      10331 s  121505750 s          0 s
       #8  3416 MHz     143267 s        952 s       9528 s  121502462 s          0 s
       
  Memory: 30.362831115722656 GB (8379.60546875 MB free)
  Uptime: 1.2166964e7 sec
  Load Avg:  1.29  1.69  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.175
Commit 2c91d7f8ed (2021-07-13 16:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3400 MHz     328287 s       2772 s      33647 s  121297224 s          0 s
       #2  3415 MHz   12831030 s        966 s     689356 s  108144595 s          0 s
       #3  3413 MHz     226189 s        928 s      10932 s  121430052 s          0 s
       #4  3399 MHz     257387 s        945 s      12131 s  121396927 s          0 s
       #5  3405 MHz     144696 s        876 s      10446 s  121485618 s          0 s
       #6  3408 MHz     179247 s        929 s       9802 s  121478637 s          0 s
       #7  3416 MHz     150332 s        754 s      10343 s  121507277 s          0 s
       #8  3406 MHz     143286 s        952 s       9539 s  121504051 s          0 s
       
  Memory: 30.362831115722656 GB (8378.203125 MB free)
  Uptime: 1.2167126e7 sec
  Load Avg:  1.08  1.41  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, skylake-avx512)

```
