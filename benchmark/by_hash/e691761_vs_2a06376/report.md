# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@e691761c82c86ee0eaf09c1eff115658325a5a6f](https://github.com/JuliaLang/julia/commit/e691761c82c86ee0eaf09c1eff115658325a5a6f) vs [JuliaLang/julia@2a06376c18afd7ec875335070743dcebcd85dee7](https://github.com/JuliaLang/julia/commit/2a06376c18afd7ec875335070743dcebcd85dee7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2a06376c18afd7ec875335070743dcebcd85dee7..e691761c82c86ee0eaf09c1eff115658325a5a6f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55002#issuecomment-2434595609)

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
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 0.47 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 256)]` | 0.31 (45%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1485
Commit e691761c82 (2024-10-24 03:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     445680 s        165 s     142012 s  117109632 s          0 s
       #2  3501 MHz    3203135 s        119 s     134433 s  114365113 s          0 s
       #3  3499 MHz     304762 s        137 s      74395 s  117350499 s          0 s
       #4  3501 MHz     293353 s         79 s      75745 s  117364773 s          0 s
       #5  3503 MHz     247805 s         64 s      54456 s  117330158 s          0 s
       #6  3501 MHz     262168 s        129 s      61445 s  116746314 s          0 s
       #7  3501 MHz     294268 s         82 s      61908 s  117266996 s          0 s
       #8  3499 MHz     293085 s         73 s      65301 s  117340055 s          0 s
  Memory: 31.30147933959961 GB (19280.40625 MB free)
  Uptime: 1.177982917e7 sec
  Load Avg:  1.08  1.68  3.01
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1479
Commit 2a06376c18 (2024-10-24 03:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     445887 s        165 s     142028 s  117117283 s          0 s
       #2  3500 MHz    3209843 s        119 s     134531 s  114366206 s          0 s
       #3  3500 MHz     304966 s        137 s      74405 s  117358185 s          0 s
       #4  3499 MHz     293518 s         79 s      75750 s  117372504 s          0 s
       #5  3502 MHz     247901 s         64 s      54459 s  117337951 s          0 s
       #6  3501 MHz     262259 s        129 s      61449 s  116754102 s          0 s
       #7  3503 MHz     294745 s         82 s      61915 s  117274410 s          0 s
       #8  3500 MHz     293216 s         73 s      65305 s  117347819 s          0 s
  Memory: 31.30147933959961 GB (19285.64453125 MB free)
  Uptime: 1.178061931e7 sec
  Load Avg:  1.0  1.05  1.86
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
