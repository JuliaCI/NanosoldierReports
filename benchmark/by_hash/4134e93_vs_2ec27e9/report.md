# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4134e931e556ef392063bfd47d580c3ca8f15758](https://github.com/JuliaLang/julia/commit/4134e931e556ef392063bfd47d580c3ca8f15758) vs [JuliaLang/julia@2ec27e9fab850db302865459d8711a1b089beac7](https://github.com/JuliaLang/julia/commit/2ec27e9fab850db302865459d8711a1b089beac7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2ec27e9fab850db302865459d8711a1b089beac7..4134e931e556ef392063bfd47d580c3ca8f15758)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/4134e931e556ef392063bfd47d580c3ca8f15758#commitcomment-108302576)

*Tag Predicate:* `"string" && "join"`

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

- `["string"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.950
Commit 4134e931e5 (2023-04-05 02:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     285476 s      28155 s     267305 s   56941362 s          0 s
       #2  3556 MHz    2714680 s      21525 s     290206 s   54585090 s          0 s
       #3  3900 MHz     291848 s      22084 s     237536 s   56964814 s          0 s
       #4  3900 MHz     231144 s      18782 s     247661 s   56989775 s          0 s
  Memory: 31.313323974609375 GB (20272.65625 MB free)
  Uptime: 5.77578583e6 sec
  Load Avg:  1.14  2.03  1.52
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.943
Commit 2ec27e9fab (2023-04-04 00:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     285719 s      28155 s     267327 s   56943275 s          0 s
       #2  3499 MHz    2715076 s      21525 s     290244 s   54586839 s          0 s
       #3  3900 MHz     293436 s      22084 s     237562 s   56965382 s          0 s
       #4  3900 MHz     231249 s      18782 s     247673 s   56991837 s          0 s
  Memory: 31.313323974609375 GB (20285.69140625 MB free)
  Uptime: 5.77600454e6 sec
  Load Avg:  1.17  1.57  1.44
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
