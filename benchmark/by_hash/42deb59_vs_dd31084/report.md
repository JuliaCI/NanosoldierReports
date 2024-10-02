# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@42deb59b01f8b0f8f3e71378a654339eeb5bbf31](https://github.com/JuliaLang/julia/commit/42deb59b01f8b0f8f3e71378a654339eeb5bbf31) vs [JuliaLang/julia@dd310849adbf9f089d7e21c142b513deb8ff7b01](https://github.com/JuliaLang/julia/commit/dd310849adbf9f089d7e21c142b513deb8ff7b01)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dd310849adbf9f089d7e21c142b513deb8ff7b01..42deb59b01f8b0f8f3e71378a654339eeb5bbf31)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55954#issuecomment-2387829098)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.62 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 0.81 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1285
Commit 42deb59b01 (2024-10-02 07:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     370107 s        159 s     120095 s   98199741 s          0 s
       #2  3500 MHz    2076874 s        113 s     102393 s   96518584 s          0 s
       #3  3495 MHz     243630 s        135 s      61811 s   98414746 s          0 s
       #4  3499 MHz     231737 s         76 s      62678 s   98429329 s          0 s
       #5  3503 MHz     194244 s         62 s      44731 s   98399680 s          0 s
       #6  3501 MHz     208145 s        124 s      52056 s   97912404 s          0 s
       #7  3501 MHz     234665 s         80 s      51719 s   98346335 s          0 s
       #8  3503 MHz     229797 s         72 s      54295 s   98410571 s          0 s
  Memory: 31.30147933959961 GB (19918.29296875 MB free)
  Uptime: 9.87778948e6 sec
  Load Avg:  1.01  1.12  1.98
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1282
Commit dd310849ad (2024-10-01 18:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     370317 s        159 s     120108 s   98212848 s          0 s
       #2  3499 MHz    2089173 s        113 s     102415 s   96519618 s          0 s
       #3  3500 MHz     244255 s        135 s      61826 s   98427462 s          0 s
       #4  3500 MHz     231821 s         76 s      62683 s   98442594 s          0 s
       #5  3502 MHz     194276 s         62 s      44734 s   98412991 s          0 s
       #6  3501 MHz     208219 s        124 s      52058 s   97925659 s          0 s
       #7  3502 MHz     234787 s         80 s      51723 s   98359565 s          0 s
       #8  3504 MHz     229905 s         72 s      54299 s   98423816 s          0 s
  Memory: 31.30147933959961 GB (19950.19921875 MB free)
  Uptime: 9.87912517e6 sec
  Load Avg:  0.92  0.98  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
