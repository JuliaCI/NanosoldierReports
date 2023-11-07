# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a9f8978a682f4e63ea15ccc927579d4f07e2fd89](https://github.com/JuliaLang/julia/commit/a9f8978a682f4e63ea15ccc927579d4f07e2fd89) vs [JuliaLang/julia@e7345b89fd4eb15e8f395395701e19be705d7b06](https://github.com/JuliaLang/julia/commit/e7345b89fd4eb15e8f395395701e19be705d7b06)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e7345b89fd4eb15e8f395395701e19be705d7b06..a9f8978a682f4e63ea15ccc927579d4f07e2fd89)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52059#issuecomment-1798328938)

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
Julia Version 1.11.0-DEV.858
Commit a9f8978a68 (2023-11-07 09:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     488415 s        117 s     130461 s  106276625 s          0 s
       #2   800 MHz    5146596 s        100 s     202406 s  101445448 s          0 s
       #3  3507 MHz     464684 s        131 s     179071 s  106248438 s          0 s
       #4   800 MHz     382703 s         83 s     125087 s  106278200 s          0 s
       #5   800 MHz     400573 s        102 s     171209 s  105851714 s          0 s
       #6   800 MHz     408618 s         63 s     155062 s  106287749 s          0 s
       #7   800 MHz     444432 s        134 s     145416 s  106268862 s          0 s
       #8   800 MHz     428588 s         99 s     186499 s  106272787 s          0 s
  Memory: 31.301593780517578 GB (25820.8984375 MB free)
  Uptime: 1.070041765e7 sec
  Load Avg:  1.0  1.06  1.98
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.856
Commit e7345b89fd (2023-11-07 02:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3700 MHz     488639 s        117 s     130496 s  106289112 s          0 s
       #2  3700 MHz    5158295 s        100 s     202434 s  101446493 s          0 s
       #3  3700 MHz     465333 s        131 s     179087 s  106260543 s          0 s
       #4  2700 MHz     382917 s         83 s     125096 s  106290738 s          0 s
       #5  3900 MHz     400698 s        102 s     171214 s  105864344 s          0 s
       #6  3900 MHz     408716 s         63 s     155065 s  106300420 s          0 s
       #7  3700 MHz     444489 s        134 s     145421 s  106281571 s          0 s
       #8  3505 MHz     428665 s         99 s     186503 s  106285478 s          0 s
  Memory: 31.301593780517578 GB (25816.12890625 MB free)
  Uptime: 1.070169497e7 sec
  Load Avg:  1.0  1.0  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
