# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d9fbe657637f9057b79c6879951bc2a69ef063cf](https://github.com/JuliaLang/julia/commit/d9fbe657637f9057b79c6879951bc2a69ef063cf) vs [JuliaLang/julia@d61cfd253b95993ef0dfa1a52cee0997a07b9d46](https://github.com/JuliaLang/julia/commit/d61cfd253b95993ef0dfa1a52cee0997a07b9d46)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d61cfd253b95993ef0dfa1a52cee0997a07b9d46..d9fbe657637f9057b79c6879951bc2a69ef063cf)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48258#issuecomment-1381240323)

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
Julia Version 1.10.0-DEV.353
Commit d9fbe65763 (2023-01-13 02:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3773 MHz     525891 s        931 s      98624 s  134212559 s          0 s
       #2  3505 MHz   10198119 s        532 s     286377 s  124442394 s          0 s
       #3  3506 MHz     535499 s        544 s      72312 s  134310824 s          0 s
       #4  3503 MHz     389678 s        563 s      69270 s  134234988 s          0 s
  Memory: 31.320838928222656 GB (18196.9296875 MB free)
  Uptime: 1.350408717e7 sec
  Load Avg:  1.31  1.13  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.351
Commit d61cfd253b (2023-01-12 21:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3773 MHz     526055 s        931 s      98665 s  134226364 s          0 s
       #2  3557 MHz   10210089 s        532 s     286405 s  124444448 s          0 s
       #3  3567 MHz     536415 s        544 s      72332 s  134323936 s          0 s
       #4  3559 MHz     390737 s        563 s      69287 s  134247936 s          0 s
  Memory: 31.320838928222656 GB (18277.9765625 MB free)
  Uptime: 1.350549257e7 sec
  Load Avg:  1.1  1.03  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
