# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b6abee31721df280126430810100339cfc958207](https://github.com/JuliaLang/julia/commit/b6abee31721df280126430810100339cfc958207) vs [JuliaLang/julia@8944a22b7aced0767cf8980ca6c89ca64de4a238](https://github.com/JuliaLang/julia/commit/8944a22b7aced0767cf8980ca6c89ca64de4a238)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8944a22b7aced0767cf8980ca6c89ca64de4a238..b6abee31721df280126430810100339cfc958207)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52038#issuecomment-1806457323)

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
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 1024)]` | 0.49 (45%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 256)]` | 0.37 (45%) :white_check_mark: | 0.00 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.903
Commit b6abee3172 (2023-11-10 21:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     529132 s        117 s     133138 s  109237996 s          0 s
       #2   800 MHz    5460617 s        108 s     208401 s  104130470 s          0 s
       #3  3900 MHz     508912 s        131 s     181315 s  109207335 s          0 s
       #4  2500 MHz     422875 s         88 s     127187 s  109239111 s          0 s
       #5   800 MHz     439096 s        102 s     173197 s  108806725 s          0 s
       #6   800 MHz     451413 s         63 s     157035 s  109247650 s          0 s
       #7  3500 MHz     487426 s        134 s     147471 s  109228319 s          0 s
       #8   800 MHz     472201 s        105 s     188581 s  109232377 s          0 s
  Memory: 31.301593780517578 GB (25633.4765625 MB free)
  Uptime: 1.100112747e7 sec
  Load Avg:  1.01  1.42  2.84
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.887
Commit 8944a22b7a (2023-11-10 17:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     529206 s        117 s     133147 s  109245583 s          0 s
       #2   800 MHz    5467097 s        108 s     208593 s  104131482 s          0 s
       #3   800 MHz     509107 s        131 s     181325 s  109214814 s          0 s
       #4   800 MHz     422986 s         88 s     127192 s  109246674 s          0 s
       #5   800 MHz     439154 s        102 s     173202 s  108814340 s          0 s
       #6   800 MHz     451500 s         63 s     157039 s  109255242 s          0 s
       #7  3507 MHz     488090 s        134 s     147484 s  109235325 s          0 s
       #8  2500 MHz     472334 s        105 s     188586 s  109239922 s          0 s
  Memory: 31.301593780517578 GB (25632.86328125 MB free)
  Uptime: 1.100189598e7 sec
  Load Avg:  1.01  1.05  1.81
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
