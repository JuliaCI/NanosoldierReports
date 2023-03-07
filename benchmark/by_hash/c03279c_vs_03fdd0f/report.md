# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c03279cb906cddde51e929824e712f565fbc81f4](https://github.com/JuliaLang/julia/commit/c03279cb906cddde51e929824e712f565fbc81f4) vs [JuliaLang/julia@03fdd0fa670fd7eb6e1624fe0658644bcb3edc2a](https://github.com/JuliaLang/julia/commit/03fdd0fa670fd7eb6e1624fe0658644bcb3edc2a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/03fdd0fa670fd7eb6e1624fe0658644bcb3edc2a..c03279cb906cddde51e929824e712f565fbc81f4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48225#issuecomment-1458581813)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.753
Commit c03279cb90 (2023-03-07 17:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     102646 s       9841 s     107587 s   28181756 s          0 s
       #2  3900 MHz     807881 s       8057 s     116560 s   27523588 s          0 s
       #3  3900 MHz     102137 s       7919 s     107688 s   28210169 s          0 s
       #4  3459 MHz      87048 s       7434 s     112870 s   28190840 s          0 s
  Memory: 31.313323974609375 GB (20112.86328125 MB free)
  Uptime: 2.85172224e6 sec
  Load Avg:  1.06  1.19  1.24
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.751
Commit 03fdd0fa67 (2023-03-07 13:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     103590 s       9878 s     108250 s   28193768 s          0 s
       #2  3888 MHz     819934 s       8057 s     116614 s   27525321 s          0 s
       #3  3900 MHz     102809 s       7919 s     107737 s   28223252 s          0 s
       #4  3869 MHz      87560 s       7434 s     112908 s   28204106 s          0 s
  Memory: 31.313323974609375 GB (20111.97265625 MB free)
  Uptime: 2.85310728e6 sec
  Load Avg:  1.25  1.14  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
