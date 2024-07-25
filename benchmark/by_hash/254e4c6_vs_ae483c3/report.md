# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@254e4c6d435ba88c33cab46174a90be2df784900](https://github.com/JuliaLang/julia/commit/254e4c6d435ba88c33cab46174a90be2df784900) vs [JuliaLang/julia@ae483c352273af392e1dd6bd2cb3b044ffa46111](https://github.com/JuliaLang/julia/commit/ae483c352273af392e1dd6bd2cb3b044ffa46111)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ae483c352273af392e1dd6bd2cb3b044ffa46111..254e4c6d435ba88c33cab46174a90be2df784900)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55229#issuecomment-2249965727)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.02 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.913
Commit 254e4c6d43 (2024-07-25 09:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      74860 s         61 s      37230 s   39112549 s          0 s
       #2  3501 MHz     443802 s         38 s      36024 s   38734680 s          0 s
       #3  3498 MHz      58158 s         83 s      24040 s   39141104 s          0 s
       #4  3492 MHz      60083 s         36 s      25772 s   39138756 s          0 s
       #5  3503 MHz      45347 s         39 s      18329 s   39126280 s          0 s
       #6  3501 MHz      52591 s         68 s      21834 s   38922855 s          0 s
       #7  3500 MHz      57462 s         31 s      20343 s   39108019 s          0 s
       #8  3501 MHz      60499 s         24 s      21792 s   39131303 s          0 s
  Memory: 31.30147933959961 GB (23766.51953125 MB free)
  Uptime: 3.92482428e6 sec
  Load Avg:  1.08  1.14  2.29
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.911
Commit ae483c3522 (2024-07-25 09:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      75164 s         61 s      37316 s   39125342 s          0 s
       #2  3500 MHz     455930 s         38 s      36040 s   38735748 s          0 s
       #3  3498 MHz      58238 s         83 s      24045 s   39154231 s          0 s
       #4  3500 MHz      60708 s         36 s      25786 s   39151329 s          0 s
       #5  3500 MHz      45417 s         39 s      18331 s   39139408 s          0 s
       #6  3500 MHz      52664 s         68 s      21837 s   38935967 s          0 s
       #7  3500 MHz      57632 s         31 s      20349 s   39121056 s          0 s
       #8  3503 MHz      60624 s         24 s      21796 s   39144386 s          0 s
  Memory: 31.30147933959961 GB (23732.84375 MB free)
  Uptime: 3.92614565e6 sec
  Load Avg:  1.01  1.02  1.3
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
