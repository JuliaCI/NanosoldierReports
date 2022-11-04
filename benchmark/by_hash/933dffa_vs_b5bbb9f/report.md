# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@933dffa04161343a1bab9b4c4d0134a32c95a7fd](https://github.com/JuliaLang/julia/commit/933dffa04161343a1bab9b4c4d0134a32c95a7fd) vs [JuliaLang/julia@b5bbb9f5f3f1d2a46118dd2b6b944221999f2cae](https://github.com/JuliaLang/julia/commit/b5bbb9f5f3f1d2a46118dd2b6b944221999f2cae)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b5bbb9f5f3f1d2a46118dd2b6b944221999f2cae..933dffa04161343a1bab9b4c4d0134a32c95a7fd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44934#issuecomment-1095929945)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "domsort_ssa!"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.07 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "rand(Float64)"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.367
Commit 933dffa041 (2022-04-12 03:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     295806 s        762 s      53651 s   75961499 s          0 s
       #2  3500 MHz    5053188 s        455 s     209182 s   71106307 s          0 s
       #3  3501 MHz     306912 s        454 s      40736 s   76012869 s          0 s
       #4  3501 MHz     204117 s        525 s      39422 s   75810720 s          0 s
  Memory: 31.32097625732422 GB (16239.2109375 MB free)
  Uptime: 7.64360108e6 sec
  Load Avg:  1.0  1.1  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.365
Commit b5bbb9f5f3 (2022-04-12 02:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3554 MHz     295893 s        764 s      53674 s   75968941 s          0 s
       #2  3677 MHz    5059584 s        455 s     209263 s   71107396 s          0 s
       #3  3560 MHz     307901 s        454 s      40768 s   76019413 s          0 s
       #4  3512 MHz     204218 s        525 s      39434 s   75818156 s          0 s
  Memory: 31.32097625732422 GB (16389.953125 MB free)
  Uptime: 7.64435782e6 sec
  Load Avg:  1.0  1.02  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
