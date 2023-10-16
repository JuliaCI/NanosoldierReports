# Benchmark Report

## Job Properties

*Commits:* [vtjnash/julia@aad7090fa23474228527b8c969506313293499b4](https://github.com/vtjnash/julia/commit/aad7090fa23474228527b8c969506313293499b4) vs [JuliaLang/julia@258ac4614f589cb46436c12b2fa12030efd0cca3](https://github.com/JuliaLang/julia/commit/258ac4614f589cb46436c12b2fa12030efd0cca3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/258ac4614f589cb46436c12b2fa12030efd0cca3..vtjnash/julia:aad7090fa23474228527b8c969506313293499b4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51319#issuecomment-1763679856)

*Tag Predicate:* `"collection" && "deletion"`

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
| `["collection", "deletion", ("Dict", "String", "pop!")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", ("IdDict", "Any", "filter")]` | 0.98 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "deletion", ("IdDict", "Int", "filter")]` | 0.93 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "deletion", ("IdDict", "String", "filter")]` | 0.95 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "Any", "filter")]` | 1.00 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "Int", "filter")]` | 0.89 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "String", "filter")]` | 0.97 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "deletion", ("Vector", "Any", "filter!")]` | 7.79 (25%) :x: | Inf (1%) :x: |
| `["collection", "deletion", ("Vector", "Any", "filter")]` | 5.49 (25%) :x: | 1.48 (1%) :x: |
| `["collection", "deletion", ("Vector", "Any", "pop!")]` | 1.50 (25%) :x: | 1.00 (1%)  |
| `["collection", "deletion", ("Vector", "Int", "filter!")]` | 1.01 (25%)  | Inf (1%) :x: |
| `["collection", "deletion", ("Vector", "Int", "filter")]` | 2.14 (25%) :x: | 1.48 (1%) :x: |
| `["collection", "deletion", ("Vector", "String", "filter!")]` | 1.26 (25%) :x: | Inf (1%) :x: |
| `["collection", "deletion", ("Vector", "String", "filter")]` | 1.41 (25%) :x: | 1.56 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["collection", "deletion"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.668
Commit aad7090fa2 (2023-10-16 03:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     293758 s         96 s     116607 s   87197929 s          0 s
       #2   800 MHz    4116316 s         79 s     181277 s   83208999 s          0 s
       #3  3331 MHz     298556 s        114 s     167958 s   87135860 s          0 s
       #4   800 MHz     235360 s         76 s     115048 s   87160410 s          0 s
       #5   800 MHz     247906 s         82 s     161221 s   86788349 s          0 s
       #6   800 MHz     253880 s         54 s     145158 s   87169354 s          0 s
       #7   800 MHz     285830 s        120 s     134818 s   87155006 s          0 s
       #8   800 MHz     269034 s         71 s     176116 s   87154231 s          0 s
  Memory: 31.301593780517578 GB (21021.09765625 MB free)
  Uptime: 8.77036482e6 sec
  Load Avg:  1.17  2.86  3.04
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.657
Commit 258ac4614f (2023-10-16 02:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     293827 s         96 s     116614 s   87199399 s          0 s
       #2   800 MHz    4116911 s         79 s     181296 s   83209936 s          0 s
       #3  3900 MHz     299177 s        114 s     167972 s   87136774 s          0 s
       #4  3508 MHz     235441 s         76 s     115054 s   87161872 s          0 s
       #5   800 MHz     247985 s         82 s     161227 s   86789810 s          0 s
       #6  2500 MHz     253963 s         54 s     145163 s   87170815 s          0 s
       #7   800 MHz     285967 s        120 s     134823 s   87156414 s          0 s
       #8   800 MHz     269182 s         71 s     176121 s   87155627 s          0 s
  Memory: 31.301593780517578 GB (21030.65625 MB free)
  Uptime: 8.77051986e6 sec
  Load Avg:  1.1  2.17  2.75
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
