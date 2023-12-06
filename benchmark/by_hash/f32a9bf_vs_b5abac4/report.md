# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f32a9bf8b7b56472c65be7e2c769bdd0436c383c](https://github.com/JuliaLang/julia/commit/f32a9bf8b7b56472c65be7e2c769bdd0436c383c) vs [JuliaLang/julia@b5abac441dba8b30e042a05654fdb9a28f7b265b](https://github.com/JuliaLang/julia/commit/b5abac441dba8b30e042a05654fdb9a28f7b265b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b5abac441dba8b30e042a05654fdb9a28f7b265b..f32a9bf8b7b56472c65be7e2c769bdd0436c383c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52298#issuecomment-1842616018)

*Tag Predicate:* `"linalg"`

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

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1032
Commit f32a9bf8b7 (2023-12-06 10:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     637405 s        136 s     143149 s  131115486 s          0 s
       #2   800 MHz    6044695 s        149 s     221590 s  125528392 s          0 s
       #3   800 MHz     626548 s        142 s     190281 s  131077739 s          0 s
       #4  3508 MHz     518993 s         98 s     135288 s  131115384 s          0 s
       #5   800 MHz     537883 s        127 s     181109 s  130618500 s          0 s
       #6  2500 MHz     553723 s         87 s     164856 s  131127509 s          0 s
       #7   800 MHz     599584 s        142 s     155706 s  131097025 s          0 s
       #8   800 MHz     578505 s        125 s     196828 s  131113253 s          0 s
  Memory: 31.301593780517578 GB (23189.57421875 MB free)
  Uptime: 1.320209443e7 sec
  Load Avg:  1.0  1.41  2.39
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.1030
Commit b5abac441d (2023-12-06 05:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     637546 s        136 s     143176 s  131122866 s          0 s
       #2   800 MHz    6051110 s        149 s     221772 s  125529356 s          0 s
       #3  3532 MHz     626655 s        142 s     190286 s  131085186 s          0 s
       #4  2500 MHz     519680 s        102 s     135305 s  131122229 s          0 s
       #5  3900 MHz     537932 s        127 s     181113 s  130626001 s          0 s
       #6   800 MHz     553958 s         87 s     164865 s  131134826 s          0 s
       #7  2400 MHz     599630 s        142 s     155709 s  131104536 s          0 s
       #8  3700 MHz     578573 s        125 s     196832 s  131120742 s          0 s
  Memory: 31.301593780517578 GB (23216.0234375 MB free)
  Uptime: 1.320285065e7 sec
  Load Avg:  1.08  1.06  1.62
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
