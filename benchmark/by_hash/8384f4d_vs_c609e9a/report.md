# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8384f4d24576f0a3d8d0c0f8685ba94ebaec3885](https://github.com/JuliaLang/julia/commit/8384f4d24576f0a3d8d0c0f8685ba94ebaec3885) vs [JuliaLang/julia@c609e9a22a17bef858559ca707cb985d770935aa](https://github.com/JuliaLang/julia/commit/c609e9a22a17bef858559ca707cb985d770935aa)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c609e9a22a17bef858559ca707cb985d770935aa..8384f4d24576f0a3d8d0c0f8685ba94ebaec3885)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46586#issuecomment-1266552741)

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
Julia Version 1.9.0-DEV.1507
Commit 8384f4d245 (2022-10-04 07:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3557 MHz     135673 s        184 s      30808 s   47745132 s          0 s
       #2  3032 MHz    2349456 s        138 s      64394 s   45512974 s          0 s
       #3  3221 MHz     147575 s        136 s      25968 s   47753191 s          0 s
       #4  3433 MHz     112298 s         85 s      25044 s   47730482 s          0 s
       #5  3288 MHz     122704 s         80 s      25561 s   47521958 s          0 s
       #6  3006 MHz     120057 s        118 s      25235 s   47766303 s          0 s
       #7  3027 MHz     138360 s        123 s      25890 s   47761312 s          0 s
       #8  2584 MHz     129510 s        157 s      25190 s   47740319 s          0 s
  Memory: 31.320838928222656 GB (17369.5390625 MB free)
  Uptime: 4.79663094e6 sec
  Load Avg:  1.0  1.05  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1504
Commit c609e9a22a (2022-10-04 06:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3545 MHz     135740 s        184 s      30839 s   47759189 s          0 s
       #2  3021 MHz    2362149 s        138 s      64501 s   45514409 s          0 s
       #3  2979 MHz     148071 s        136 s      25982 s   47766913 s          0 s
       #4  2951 MHz     112535 s         85 s      25053 s   47744457 s          0 s
       #5  2954 MHz     122757 s         80 s      25567 s   47536112 s          0 s
       #6  3050 MHz     120084 s        118 s      25240 s   47780505 s          0 s
       #7  3055 MHz     138394 s        123 s      25896 s   47775505 s          0 s
       #8  2515 MHz     130160 s        157 s      25201 s   47753893 s          0 s
  Memory: 31.320838928222656 GB (17387.2109375 MB free)
  Uptime: 4.79805453e6 sec
  Load Avg:  1.02  1.01  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
