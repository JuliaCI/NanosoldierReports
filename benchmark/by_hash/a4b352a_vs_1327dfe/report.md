# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a4b352acd10c38174bb6b1c2f1334f84dba69899](https://github.com/JuliaLang/julia/commit/a4b352acd10c38174bb6b1c2f1334f84dba69899) vs [JuliaLang/julia@1327dfec807fa00782311f02d095b8e37ea55f2a](https://github.com/JuliaLang/julia/commit/1327dfec807fa00782311f02d095b8e37ea55f2a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1327dfec807fa00782311f02d095b8e37ea55f2a..a4b352acd10c38174bb6b1c2f1334f84dba69899)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52038#issuecomment-1801654481)

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
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 1024)]` | 0.50 (45%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 256)]` | 0.37 (45%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["linalg", "small exp #29116"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.869
Commit a4b352acd1 (2023-11-08 11:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     459967 s        145 s     157533 s  107114021 s          0 s
       #2   800 MHz    9634655 s        142 s     274538 s   97840643 s          0 s
       #3  3509 MHz     461651 s        127 s     137905 s  107050542 s          0 s
       #4  3500 MHz     380921 s        162 s     149428 s  107090004 s          0 s
       #5   800 MHz     373658 s         83 s     154151 s  106760991 s          0 s
       #6   800 MHz     394956 s        106 s     148692 s  107149271 s          0 s
       #7   800 MHz     422126 s         59 s     169282 s  107133254 s          0 s
       #8   800 MHz     401440 s         78 s     133476 s  107191747 s          0 s
  Memory: 31.301593780517578 GB (18356.09375 MB free)
  Uptime: 1.078451112e7 sec
  Load Avg:  1.08  1.44  2.69
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.859
Commit 1327dfec80 (2023-11-08 00:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     460016 s        145 s     157543 s  107121612 s          0 s
       #2   800 MHz    9641129 s        142 s     274738 s   97841633 s          0 s
       #3  3510 MHz     462297 s        127 s     137920 s  107057546 s          0 s
       #4   800 MHz     380994 s        162 s     149434 s  107097584 s          0 s
       #5   800 MHz     373734 s         83 s     154155 s  106768566 s          0 s
       #6   800 MHz     395072 s        106 s     148696 s  107156816 s          0 s
       #7   800 MHz     422282 s         59 s     169288 s  107140756 s          0 s
       #8  2500 MHz     401627 s         78 s     133482 s  107199219 s          0 s
  Memory: 31.301593780517578 GB (18390.859375 MB free)
  Uptime: 1.078527766e7 sec
  Load Avg:  1.06  1.05  1.74
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
