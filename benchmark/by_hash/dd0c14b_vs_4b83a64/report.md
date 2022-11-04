# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@dd0c14ba1d0add2ce89524a26684a1194a83312c](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c) vs [JuliaLang/julia@4b83a640b5e258c770534e5d66a6fae0d10b23a9](https://github.com/JuliaLang/julia/commit/4b83a640b5e258c770534e5d66a6fae0d10b23a9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4b83a640b5e258c770534e5d66a6fae0d10b23a9..dd0c14ba1d0add2ce89524a26684a1194a83312c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c#commitcomment-64129179)

*Tag Predicate:* `"perf_sum4"`

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

- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1332
Commit dd0c14ba1d (2022-01-17 02:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3549 MHz      63501 s         96 s       7157 s    4512536 s          0 s
       #2  3675 MHz     309932 s         35 s      15283 s    4261804 s          0 s
       #3  3507 MHz      77732 s         37 s       6071 s    4502786 s          0 s
       #4  3501 MHz      58790 s         25 s       5786 s    4501413 s          0 s
  Memory: 31.32097625732422 GB (5650.3125 MB free)
  Uptime: 459327.23 sec
  Load Avg:  1.19  1.99  1.87
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1235
Commit 4b83a640b5 (2022-01-06 22:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3782 MHz      64027 s         96 s       7174 s    4514009 s          0 s
       #2  3521 MHz     310493 s         35 s      15350 s    4263194 s          0 s
       #3  3508 MHz      78659 s         37 s       6096 s    4503853 s          0 s
       #4  3502 MHz      58887 s         25 s       5799 s    4503317 s          0 s
       
  Memory: 31.32097625732422 GB (5635.41796875 MB free)
  Uptime: 459529.23 sec
  Load Avg:  1.08  1.53  1.7
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```
