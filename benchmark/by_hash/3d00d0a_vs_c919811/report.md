# Benchmark Report

## Job Properties

*Commits:* [petvana/julia@3d00d0a515d1d058fa0fce47de1e5b292d30a100](https://github.com/petvana/julia/commit/3d00d0a515d1d058fa0fce47de1e5b292d30a100) vs [JuliaLang/julia@c919811b5c2397402204aeafc5123ead758370f9](https://github.com/JuliaLang/julia/commit/c919811b5c2397402204aeafc5123ead758370f9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c919811b5c2397402204aeafc5123ead758370f9..petvana/julia:3d00d0a515d1d058fa0fce47de1e5b292d30a100)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44778#issuecomment-1081303121)

*Tag Predicate:* `"inference"`

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

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.270
Commit 3d00d0a515 (2022-03-29 01:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3547 MHz     257807 s        531 s      48449 s   63864299 s          0 s
       #2  3510 MHz    5558402 s        557 s     227897 s   58415771 s          0 s
       #3  3517 MHz     237122 s        463 s      38187 s   63917297 s          0 s
       #4  3503 MHz     160306 s        452 s      36786 s   63724194 s          0 s
  Memory: 31.32097625732422 GB (15838.71484375 MB free)
  Uptime: 6.42612575e6 sec
  Load Avg:  1.0  1.09  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.266
Commit c919811b5c (2022-03-28 22:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3588 MHz     258305 s        531 s      48482 s   63871641 s          0 s
       #2  3607 MHz    5564713 s        557 s     227985 s   58417264 s          0 s
       #3  3677 MHz     237899 s        463 s      38212 s   63924385 s          0 s
       #4  3612 MHz     160617 s        452 s      36803 s   63731742 s          0 s
  Memory: 31.32097625732422 GB (15899.81640625 MB free)
  Uptime: 6.42691516e6 sec
  Load Avg:  1.0  1.02  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
