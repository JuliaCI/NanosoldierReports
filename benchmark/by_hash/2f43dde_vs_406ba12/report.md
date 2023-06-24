# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2f43ddec4459fc7a209bb67a7da7473a6b16fdaa](https://github.com/JuliaLang/julia/commit/2f43ddec4459fc7a209bb67a7da7473a6b16fdaa) vs [JuliaLang/julia@406ba123cedcfcc66cb50d15bb5eaeb2bcefea5b](https://github.com/JuliaLang/julia/commit/406ba123cedcfcc66cb50d15bb5eaeb2bcefea5b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/406ba123cedcfcc66cb50d15bb5eaeb2bcefea5b..2f43ddec4459fc7a209bb67a7da7473a6b16fdaa)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50281#issuecomment-1605384936)

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
| `["inference", "allinference", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1564
Commit 2f43ddec44 (2023-06-24 10:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     634642 s      43928 s     495951 s  120829603 s          0 s
       #2  3900 MHz    6611827 s      32999 s     535400 s  114929455 s          0 s
       #3  3525 MHz     622788 s      33340 s     417279 s  120769040 s          0 s
       #4  3900 MHz     489684 s      27464 s     442195 s  120876517 s          0 s
  Memory: 31.313323974609375 GB (10911.12109375 MB free)
  Uptime: 1.224412148e7 sec
  Load Avg:  1.0  1.06  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1562
Commit 406ba123ce (2023-06-24 06:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     634967 s      43928 s     496132 s  120842439 s          0 s
       #2  3900 MHz    6624377 s      32999 s     535433 s  114930360 s          0 s
       #3  3499 MHz     623408 s      33340 s     417301 s  120781852 s          0 s
       #4  3900 MHz     489916 s      27464 s     442208 s  120889731 s          0 s
  Memory: 31.313323974609375 GB (10884.59765625 MB free)
  Uptime: 1.22454705e7 sec
  Load Avg:  1.01  1.03  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
