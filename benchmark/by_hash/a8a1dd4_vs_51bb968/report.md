# Benchmark Report

## Job Properties

*Commits:* [gbaraldi/julia@a8a1dd437744c0b4ef74b00277177a23789dab69](https://github.com/gbaraldi/julia/commit/a8a1dd437744c0b4ef74b00277177a23789dab69) vs [JuliaLang/julia@51bb96857d26f67e62f0edc4fc4682a156cb3d08](https://github.com/JuliaLang/julia/commit/51bb96857d26f67e62f0edc4fc4682a156cb3d08)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/51bb96857d26f67e62f0edc4fc4682a156cb3d08..gbaraldi/julia:a8a1dd437744c0b4ef74b00277177a23789dab69)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45476#issuecomment-1178536805)

*Tag Predicate:* `"array" && "comprehension"`

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

- `["array", "comprehension"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.943
Commit a8a1dd4377 (2022-07-08 00:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3519 MHz     116389 s        251 s      31946 s   38342554 s          0 s
       #2  2997 MHz    3854685 s         61 s     177654 s   34481801 s          0 s
       #3  2944 MHz      95833 s         28 s      17507 s   38378194 s          0 s
       #4  3134 MHz      69505 s        121 s      17151 s   38396167 s          0 s
       #5  3120 MHz     103429 s         34 s      17444 s   38262168 s          0 s
       #6  3229 MHz      84000 s        124 s      17033 s   38404639 s          0 s
       #7  3069 MHz     101764 s         77 s      17610 s   38392884 s          0 s
       #8  2570 MHz      97688 s         87 s      16950 s   38384370 s          0 s
  Memory: 31.32082748413086 GB (15638.5 MB free)
  Uptime: 3.85397053e6 sec
  Load Avg:  1.11  1.97  1.55
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.926
Commit 51bb96857d (2022-07-08 00:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3112 MHz     116425 s        251 s      31961 s   38344888 s          0 s
       #2  3115 MHz    3855282 s         61 s     177798 s   34483449 s          0 s
       #3  3141 MHz      96375 s         28 s      17529 s   38380018 s          0 s
       #4  3251 MHz      69584 s        121 s      17162 s   38398463 s          0 s
       #5  3299 MHz     103892 s         34 s      17466 s   38264070 s          0 s
       #6  3214 MHz      84102 s        124 s      17049 s   38406912 s          0 s
       #7  3211 MHz     102351 s         77 s      17635 s   38394661 s          0 s
       #8  2442 MHz      97736 s         87 s      16962 s   38386699 s          0 s
  Memory: 31.32082748413086 GB (15678.4375 MB free)
  Uptime: 3.85420952e6 sec
  Load Avg:  1.11  1.53  1.46
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
