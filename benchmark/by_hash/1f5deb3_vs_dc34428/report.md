# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1f5deb3fea6c7cba44a9e8d3de75ebddecca9988](https://github.com/JuliaLang/julia/commit/1f5deb3fea6c7cba44a9e8d3de75ebddecca9988) vs [JuliaLang/julia@dc344285d5be2bfdf4ead01effa95643b7babc8b](https://github.com/JuliaLang/julia/commit/dc344285d5be2bfdf4ead01effa95643b7babc8b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dc344285d5be2bfdf4ead01effa95643b7babc8b..1f5deb3fea6c7cba44a9e8d3de75ebddecca9988)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55954#issuecomment-2408405284)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1365
Commit 1f5deb3fea (2024-10-12 05:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     393370 s        161 s     128136 s  106735928 s          0 s
       #2  3499 MHz    2144696 s        117 s     110044 s  105008402 s          0 s
       #3  3500 MHz     261903 s        136 s      67305 s  106958427 s          0 s
       #4  3500 MHz     251353 s         77 s      68625 s  106971580 s          0 s
       #5  3501 MHz     211084 s         62 s      49220 s  106938821 s          0 s
       #6  3501 MHz     223849 s        126 s      56069 s  106409478 s          0 s
       #7  3500 MHz     251559 s         81 s      56099 s  106883659 s          0 s
       #8  3515 MHz     250970 s         73 s      59161 s  106949683 s          0 s
  Memory: 31.30147933959961 GB (19812.7109375 MB free)
  Uptime: 1.073503265e7 sec
  Load Avg:  1.0  1.11  2.0
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1361
Commit dc344285d5 (2024-10-12 05:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3504 MHz     393538 s        161 s     128149 s  106749128 s          0 s
       #2  3893 MHz    2157028 s        117 s     110064 s  105009460 s          0 s
       #3  3497 MHz     262087 s        136 s      67313 s  106971643 s          0 s
       #4  3500 MHz     251518 s         77 s      68634 s  106984817 s          0 s
       #5  3502 MHz     211164 s         62 s      49222 s  106952137 s          0 s
       #6  3500 MHz     223886 s        126 s      56071 s  106422824 s          0 s
       #7  3500 MHz     251564 s         81 s      56099 s  106897063 s          0 s
       #8  3503 MHz     251657 s         73 s      59173 s  106962393 s          0 s
  Memory: 31.30147933959961 GB (19825.94921875 MB free)
  Uptime: 1.07363737e7 sec
  Load Avg:  1.0  1.0  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
