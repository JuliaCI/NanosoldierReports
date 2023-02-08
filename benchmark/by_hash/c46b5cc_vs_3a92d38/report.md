# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c46b5cc008c3ddd65c5baddb9342e7d393468e24](https://github.com/JuliaLang/julia/commit/c46b5cc008c3ddd65c5baddb9342e7d393468e24) vs [JuliaLang/julia@3a92d385c46164618c23def8203d372c0ad8adf2](https://github.com/JuliaLang/julia/commit/3a92d385c46164618c23def8203d372c0ad8adf2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3a92d385c46164618c23def8203d372c0ad8adf2..c46b5cc008c3ddd65c5baddb9342e7d393468e24)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46791#issuecomment-1422054540)

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
| `["inference", "allinference", "many_invoke_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.541
Commit c46b5cc008 (2023-02-08 05:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      18048 s        545 s      19068 s    4708390 s          0 s
       #2  3900 MHz      53692 s        523 s      18481 s    4681438 s          0 s
       #3  3900 MHz      18876 s        449 s      20037 s    4712940 s          0 s
       #4  3499 MHz      16950 s        387 s      17374 s    4715888 s          0 s
  Memory: 31.313323974609375 GB (22384.4453125 MB free)
  Uptime: 476281.77 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.536
Commit 3a92d385c4 (2023-02-08 05:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      18244 s        545 s      19200 s    4722046 s          0 s
       #2  3900 MHz      66717 s        523 s      18519 s    4682415 s          0 s
       #3  3900 MHz      19758 s        449 s      20068 s    4726058 s          0 s
       #4  3509 MHz      17030 s        395 s      17392 s    4729792 s          0 s
  Memory: 31.313323974609375 GB (22407.5234375 MB free)
  Uptime: 477685.97 sec
  Load Avg:  1.01  1.02  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
