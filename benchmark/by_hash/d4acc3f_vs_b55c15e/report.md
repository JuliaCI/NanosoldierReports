# Benchmark Report

## Job Properties

*Commits:* [amilsted/julia@d4acc3f93b3521814655e6cc771562b454476090](https://github.com/amilsted/julia/commit/d4acc3f93b3521814655e6cc771562b454476090) vs [JuliaLang/julia@b55c15e2d4671b1d17de7cf66cc8bd05ff29734e](https://github.com/JuliaLang/julia/commit/b55c15e2d4671b1d17de7cf66cc8bd05ff29734e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b55c15e2d4671b1d17de7cf66cc8bd05ff29734e..amilsted/julia:d4acc3f93b3521814655e6cc771562b454476090)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47206#issuecomment-1282116048)

*Tag Predicate:* `"linalg"`

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
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 1.45 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("5-arg mul!", 2)]` | 0.41 (45%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("5-arg mul!", 3)]` | 0.48 (45%) :white_check_mark: | 0.00 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1618
Commit d4acc3f93b (2022-10-18 09:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3300 MHz     182435 s        260 s      39275 s   59826341 s          0 s
       #2  3014 MHz    3428724 s        154 s      93329 s   56545589 s          0 s
       #3  2898 MHz     201492 s        165 s      32914 s   59833316 s          0 s
       #4  2868 MHz     158649 s         96 s      31642 s   59803984 s          0 s
       #5  3483 MHz     176449 s         91 s      32273 s   59551296 s          0 s
       #6  2731 MHz     159950 s        191 s      31797 s   59857132 s          0 s
       #7  2927 MHz     196289 s        164 s      32699 s   59837198 s          0 s
       #8  3320 MHz     182431 s        194 s      31720 s   59815482 s          0 s
  Memory: 31.320838928222656 GB (17273.72265625 MB free)
  Uptime: 6.01158099e6 sec
  Load Avg:  1.0  1.16  1.36
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1605
Commit b55c15e2d4 (2022-10-18 09:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3599 MHz     182511 s        260 s      39293 s   59833940 s          0 s
       #2  2972 MHz    3434913 s        154 s      93413 s   56547022 s          0 s
       #3  3163 MHz     201980 s        165 s      32926 s   59840522 s          0 s
       #4  3137 MHz     158676 s         96 s      31647 s   59811651 s          0 s
       #5  3000 MHz     176521 s         91 s      32280 s   59558912 s          0 s
       #6  3165 MHz     159967 s        191 s      31801 s   59864817 s          0 s
       #7  3030 MHz     196328 s        164 s      32705 s   59844858 s          0 s
       #8  3017 MHz     183261 s        194 s      31735 s   59822342 s          0 s
  Memory: 31.320838928222656 GB (17262.93359375 MB free)
  Uptime: 6.01235173e6 sec
  Load Avg:  1.06  1.04  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
