# Benchmark Report

## Job Properties

*Commits:* [serenity4/julia@3bed053b4ac856b3e638d1e337376de65b7cc426](https://github.com/serenity4/julia/commit/3bed053b4ac856b3e638d1e337376de65b7cc426) vs [JuliaLang/julia@e331deb8672117845c5848aec0712d5a5cd0d389](https://github.com/JuliaLang/julia/commit/e331deb8672117845c5848aec0712d5a5cd0d389)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e331deb8672117845c5848aec0712d5a5cd0d389..serenity4/julia:3bed053b4ac856b3e638d1e337376de65b7cc426)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57304#issuecomment-2663851890)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.59 (5%) :x: | 1.15 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.20 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.95
Commit 3bed053b4a (2025-02-17 15:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      52476 s         34 s      18142 s   16264199 s          0 s
       #2  3500 MHz    1392830 s         42 s      27975 s   14918438 s          0 s
       #3  3500 MHz      40450 s         17 s       8915 s   16289442 s          0 s
       #4  3500 MHz      39622 s         64 s       9454 s   16289430 s          0 s
       #5  3503 MHz      34234 s         30 s       8676 s   16279958 s          0 s
       #6  3501 MHz      35184 s         11 s      10885 s   16204020 s          0 s
       #7  3503 MHz      43848 s         18 s       9255 s   16269561 s          0 s
       #8  3502 MHz      37600 s          2 s       8929 s   16286480 s          0 s
  Memory: 31.301467895507812 GB (25850.40234375 MB free)
  Uptime: 1.63474978e6 sec
  Load Avg:  1.0  1.04  1.84
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.79
Commit e331deb867 (2025-02-17 15:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      52670 s         34 s      18225 s   16278682 s          0 s
       #2  3501 MHz    1406724 s         42 s      27990 s   14919321 s          0 s
       #3  3500 MHz      40808 s         17 s       8929 s   16303861 s          0 s
       #4  3500 MHz      39855 s         64 s       9464 s   16303979 s          0 s
       #5  3503 MHz      34407 s         30 s       8679 s   16294559 s          0 s
       #6  3250 MHz      35277 s         11 s      10888 s   16218688 s          0 s
       #7  3501 MHz      44005 s         18 s       9259 s   16284192 s          0 s
       #8  3502 MHz      37677 s          2 s       8931 s   16301192 s          0 s
  Memory: 31.301467895507812 GB (25839.08203125 MB free)
  Uptime: 1.63622908e6 sec
  Load Avg:  1.0  1.0  1.15
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
