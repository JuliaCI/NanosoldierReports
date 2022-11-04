# Benchmark Report

## Job Properties

*Commits:* [tkf/julia@70f4e65c28c2f897becd05c6f0b50986c1777bd4](https://github.com/tkf/julia/commit/70f4e65c28c2f897becd05c6f0b50986c1777bd4) vs [JuliaLang/julia@b81a20cf04165df531bdbf271f35f6982e739519](https://github.com/JuliaLang/julia/commit/b81a20cf04165df531bdbf271f35f6982e739519)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b81a20cf04165df531bdbf271f35f6982e739519..tkf/julia:70f4e65c28c2f897becd05c6f0b50986c1777bd4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45306#issuecomment-1132642484)

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
Julia Version 1.9.0-DEV.633
Commit 70f4e65c28 (2022-05-20 11:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3538 MHz     377967 s        988 s      78701 s  108983272 s          0 s
       #2  3546 MHz    8635957 s        832 s     357876 s  100473757 s          0 s
       #3  3619 MHz     358608 s        766 s      63399 s  109047118 s          0 s
       #4  3290 MHz     242100 s        820 s      60951 s  108773361 s          0 s
  Memory: 31.32097625732422 GB (15919.4375 MB free)
  Uptime: 1.095804161e7 sec
  Load Avg:  1.0  1.14  1.39
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.620
Commit b81a20cf04 (2022-05-20 01:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     378030 s        988 s      78722 s  108990639 s          0 s
       #2  3500 MHz    8641938 s        832 s     357955 s  100475161 s          0 s
       #3  3500 MHz     359163 s        766 s      63419 s  109054004 s          0 s
       #4  3500 MHz     242997 s        820 s      60979 s  108779886 s          0 s
  Memory: 31.32097625732422 GB (15919.3671875 MB free)
  Uptime: 1.095878805e7 sec
  Load Avg:  1.0  1.03  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
