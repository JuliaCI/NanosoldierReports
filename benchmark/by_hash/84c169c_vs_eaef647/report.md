# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@84c169cf1713fbe73d4d40febfd6f4eba3c953ca](https://github.com/JuliaLang/julia/commit/84c169cf1713fbe73d4d40febfd6f4eba3c953ca) vs [JuliaLang/julia@eaef647957ca5e085eea299cfa9f699c6afe6d8f](https://github.com/JuliaLang/julia/commit/eaef647957ca5e085eea299cfa9f699c6afe6d8f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/eaef647957ca5e085eea299cfa9f699c6afe6d8f..84c169cf1713fbe73d4d40febfd6f4eba3c953ca)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52177)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.95 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 0.96 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 0.98 (5%)  | 0.94 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.914
Commit 84c169cf17 (2023-11-15 14:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     503204 s        150 s     161312 s  113225168 s          0 s
       #2  2500 MHz   10355673 s        156 s     288502 s  103265357 s          0 s
       #3  3552 MHz     498172 s        135 s     140487 s  113171187 s          0 s
       #4   800 MHz     413762 s        163 s     151883 s  113209498 s          0 s
       #5  3900 MHz     410040 s         87 s     156515 s  112863956 s          0 s
       #6  3600 MHz     428491 s        115 s     151008 s  113270724 s          0 s
       #7   800 MHz     456686 s         60 s     171705 s  113254888 s          0 s
       #8   800 MHz     438596 s         78 s     136022 s  113310509 s          0 s
  Memory: 31.301593780517578 GB (18367.22265625 MB free)
  Uptime: 1.140076523e7 sec
  Load Avg:  1.0  1.06  1.85
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.911
Commit eaef647957 (2023-11-15 02:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     503479 s        150 s     161347 s  113237490 s          0 s
       #2   800 MHz   10367415 s        156 s     288531 s  103266290 s          0 s
       #3  3500 MHz     498786 s        135 s     140500 s  113183263 s          0 s
       #4   800 MHz     413793 s        163 s     151887 s  113222154 s          0 s
       #5   800 MHz     410177 s         87 s     156522 s  112876501 s          0 s
       #6   800 MHz     428572 s        115 s     151012 s  113283341 s          0 s
       #7   800 MHz     456763 s         60 s     171710 s  113267508 s          0 s
       #8   800 MHz     438687 s         78 s     136026 s  113323114 s          0 s
  Memory: 31.301593780517578 GB (18383.46484375 MB free)
  Uptime: 1.140203563e7 sec
  Load Avg:  1.01  1.01  1.22
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
