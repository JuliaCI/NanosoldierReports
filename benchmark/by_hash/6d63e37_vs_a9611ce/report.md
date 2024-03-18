# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6d63e376eb881e0ac73e1f05b2634fcd47078636](https://github.com/JuliaLang/julia/commit/6d63e376eb881e0ac73e1f05b2634fcd47078636) vs [JuliaLang/julia@a9611ce6acde605c4f5ec5787514e181b6b4add6](https://github.com/JuliaLang/julia/commit/a9611ce6acde605c4f5ec5787514e181b6b4add6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a9611ce6acde605c4f5ec5787514e181b6b4add6..6d63e376eb881e0ac73e1f05b2634fcd47078636)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53581#issuecomment-2004220120)

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
Julia Version 1.12.0-DEV.213
Commit 6d63e376eb (2024-03-18 15:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     831376 s        252 s     177835 s  220000630 s          0 s
       #2  3500 MHz    8549416 s        482 s     290775 s  212062120 s          0 s
       #3  3501 MHz     815111 s        262 s     219622 s  219977648 s          0 s
       #4  3500 MHz     676945 s        218 s     161996 s  219982872 s          0 s
       #5  3501 MHz     700379 s        239 s     206780 s  219161827 s          0 s
       #6  3503 MHz     722011 s        162 s     190609 s  220002699 s          0 s
       #7  3501 MHz     787740 s        250 s     183162 s  219963977 s          0 s
       #8  3501 MHz     754254 s        248 s     224230 s  220023138 s          0 s
  Memory: 31.301593780517578 GB (19287.31640625 MB free)
  Uptime: 2.211919431e7 sec
  Load Avg:  1.0  1.13  2.32
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.211
Commit a9611ce6ac (2024-03-18 11:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     831480 s        252 s     177860 s  220013762 s          0 s
       #2  3500 MHz    8561607 s        482 s     290798 s  212063198 s          0 s
       #3  3500 MHz     815857 s        262 s     219636 s  219990179 s          0 s
       #4  3499 MHz     677047 s        218 s     162004 s  219996042 s          0 s
       #5  3501 MHz     700495 s        239 s     206785 s  219174971 s          0 s
       #6  3504 MHz     722062 s        162 s     190612 s  220015936 s          0 s
       #7  3501 MHz     787847 s        250 s     183167 s  219977155 s          0 s
       #8  3501 MHz     754446 s        248 s     224235 s  220036234 s          0 s
  Memory: 31.301593780517578 GB (19308.28125 MB free)
  Uptime: 2.212052367e7 sec
  Load Avg:  1.0  1.0  1.31
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
