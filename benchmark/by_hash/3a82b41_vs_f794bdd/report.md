# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3a82b419557286d64ee9c9eacad38aebe40640f5](https://github.com/JuliaLang/julia/commit/3a82b419557286d64ee9c9eacad38aebe40640f5) vs [JuliaLang/julia@f794bdd98b3dd0b05b76ee160a17c73732bf941e](https://github.com/JuliaLang/julia/commit/f794bdd98b3dd0b05b76ee160a17c73732bf941e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f794bdd98b3dd0b05b76ee160a17c73732bf941e..3a82b419557286d64ee9c9eacad38aebe40640f5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46819#issuecomment-1250238930)

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
Julia Version 1.9.0-DEV.1399
Commit 3a82b41955 (2022-09-18 10:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3627 MHz      65142 s        117 s      20322 s   34106704 s          0 s
       #2  3512 MHz    1312890 s         97 s      39224 s   32849373 s          0 s
       #3  3613 MHz      86991 s         73 s      18293 s   34096324 s          0 s
       #4  3646 MHz      64856 s         75 s      17665 s   34076107 s          0 s
       #5  3506 MHz      73982 s         60 s      18066 s   33913476 s          0 s
       #6  3609 MHz      74499 s         75 s      17920 s   34097866 s          0 s
       #7  3678 MHz      79452 s         79 s      18333 s   34102777 s          0 s
       #8  3504 MHz      75382 s        126 s      17787 s   34083510 s          0 s
  Memory: 31.320838928222656 GB (18851.05078125 MB free)
  Uptime: 3.42308894e6 sec
  Load Avg:  1.0  1.01  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1396
Commit f794bdd98b (2022-09-18 10:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3035 MHz      65228 s        117 s      20353 s   34120770 s          0 s
       #2  2883 MHz    1325590 s         97 s      39330 s   32850777 s          0 s
       #3  2905 MHz      87022 s         73 s      18302 s   34110490 s          0 s
       #4  2960 MHz      64883 s         75 s      17675 s   34090264 s          0 s
       #5  2945 MHz      74070 s         60 s      18078 s   33927566 s          0 s
       #6  2908 MHz      74840 s         75 s      17934 s   34111718 s          0 s
       #7  2517 MHz      79952 s         79 s      18350 s   34116468 s          0 s
       #8  2865 MHz      75871 s        126 s      17803 s   34097212 s          0 s
  Memory: 31.320838928222656 GB (18868.15625 MB free)
  Uptime: 3.42450991e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
