# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@94309e67ef2f660f29c27521de3db18c7e701317](https://github.com/JuliaLang/julia/commit/94309e67ef2f660f29c27521de3db18c7e701317) vs [JuliaLang/julia@ccf04c24e2712bb71e4355088c08af23b2a73f30](https://github.com/JuliaLang/julia/commit/ccf04c24e2712bb71e4355088c08af23b2a73f30)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ccf04c24e2712bb71e4355088c08af23b2a73f30..94309e67ef2f660f29c27521de3db18c7e701317)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46512#issuecomment-1230862529)

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
| `["inference", "optimization", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1211
Commit 94309e67ef (2022-08-29 20:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz      22805 s         70 s       9208 s   17276508 s          0 s
       #2  3499 MHz     433990 s         34 s      22279 s   16862925 s          0 s
       #3  3502 MHz      22932 s         23 s       8520 s   17286553 s          0 s
       #4  3495 MHz      20003 s         46 s       8324 s   17279167 s          0 s
       #5  3500 MHz      22056 s         21 s       8287 s   17185651 s          0 s
       #6  3500 MHz      19309 s         33 s       8249 s   17286823 s          0 s
       #7  3504 MHz      26979 s         48 s       8488 s   17283629 s          0 s
       #8  3500 MHz      22810 s         62 s       8246 s   17280324 s          0 s
  Memory: 31.320838928222656 GB (22609.4921875 MB free)
  Uptime: 1.73342364e6 sec
  Load Avg:  1.0  1.04  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1205
Commit ccf04c24e2 (2022-08-29 19:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3326 MHz      22862 s         70 s       9233 s   17287912 s          0 s
       #2  3024 MHz     443866 s         34 s      22372 s   16864460 s          0 s
       #3  2895 MHz      22968 s         23 s       8531 s   17298010 s          0 s
       #4  3395 MHz      20031 s         46 s       8334 s   17290625 s          0 s
       #5  3460 MHz      22579 s         21 s       8308 s   17196599 s          0 s
       #6  2722 MHz      19736 s         33 s       8270 s   17297880 s          0 s
       #7  2885 MHz      27548 s         48 s       8509 s   17294544 s          0 s
       #8  2866 MHz      22869 s         62 s       8256 s   17291759 s          0 s
  Memory: 31.320838928222656 GB (22622.75 MB free)
  Uptime: 1.73457427e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
