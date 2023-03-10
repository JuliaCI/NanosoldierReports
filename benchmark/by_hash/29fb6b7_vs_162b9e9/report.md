# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@29fb6b7441aedc69367a0c2b10e047e665f906b7](https://github.com/JuliaLang/julia/commit/29fb6b7441aedc69367a0c2b10e047e665f906b7) vs [JuliaLang/julia@162b9e900bb0ec3bc32527dae9a0983743242766](https://github.com/JuliaLang/julia/commit/162b9e900bb0ec3bc32527dae9a0983743242766)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/162b9e900bb0ec3bc32527dae9a0983743242766..29fb6b7441aedc69367a0c2b10e047e665f906b7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48963#issuecomment-1463550522)

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
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.799
Commit 29fb6b7441 (2023-03-10 09:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     134523 s      12928 s     143210 s   30399990 s          0 s
       #2  3900 MHz    2422910 s       8305 s     158938 s   28163591 s          0 s
       #3  3510 MHz     143616 s       8576 s     123562 s   30449926 s          0 s
       #4  3900 MHz     107914 s       8084 s     127273 s   30452310 s          0 s
  Memory: 31.313323974609375 GB (20334.453125 MB free)
  Uptime: 3.08225712e6 sec
  Load Avg:  1.0  1.02  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.797
Commit 162b9e900b (2023-03-10 07:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     134974 s      12964 s     143365 s   30413104 s          0 s
       #2  3900 MHz    2434919 s       8305 s     158967 s   28165377 s          0 s
       #3  3500 MHz     144820 s       8576 s     123584 s   30462515 s          0 s
       #4  3900 MHz     108309 s       8084 s     127285 s   30465701 s          0 s
  Memory: 31.313323974609375 GB (20347.89453125 MB free)
  Uptime: 3.08363993e6 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
