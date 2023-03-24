# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@e3f3e301f2ff41eda104a82ac495658908c46d11](https://github.com/JuliaLang/julia/commit/e3f3e301f2ff41eda104a82ac495658908c46d11) vs [JuliaLang/julia@f78b3a6677db37123d98bb9ed43d6a8eb68aac8b](https://github.com/JuliaLang/julia/commit/f78b3a6677db37123d98bb9ed43d6a8eb68aac8b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f78b3a6677db37123d98bb9ed43d6a8eb68aac8b..e3f3e301f2ff41eda104a82ac495658908c46d11)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49111#issuecomment-1483245065)

*Tag Predicate:* `"string" && "join"`

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

- `["string"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.882
Commit e3f3e301f2 (2023-03-24 18:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     166537 s      18112 s     209818 s   42637188 s          0 s
       #2  3515 MHz    1219814 s      14976 s     227080 s   41651125 s          0 s
       #3  3900 MHz     164289 s      14927 s     197016 s   42680056 s          0 s
       #4  3900 MHz     138556 s      13654 s     204840 s   42666438 s          0 s
  Memory: 31.313323974609375 GB (22190.19140625 MB free)
  Uptime: 4.322127e6 sec
  Load Avg:  1.23  2.01  1.51
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.879
Commit f78b3a6677 (2023-03-24 18:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     167210 s      18112 s     209845 s   42638755 s          0 s
       #2  3900 MHz    1220227 s      14976 s     227127 s   41652934 s          0 s
       #3  3552 MHz     165096 s      14927 s     197036 s   42681494 s          0 s
       #4  3900 MHz     139162 s      13654 s     204853 s   42668087 s          0 s
  Memory: 31.313323974609375 GB (22196.96484375 MB free)
  Uptime: 4.32235438e6 sec
  Load Avg:  1.17  1.59  1.44
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
