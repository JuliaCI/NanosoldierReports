# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@175bf5d53ec4cd0d0429cd5bd04884dd9fa6ef8f](https://github.com/JuliaLang/julia/commit/175bf5d53ec4cd0d0429cd5bd04884dd9fa6ef8f) vs [JuliaLang/julia@140ea94f8e88a769419503e9ee6c5f81a3e9c638](https://github.com/JuliaLang/julia/commit/140ea94f8e88a769419503e9ee6c5f81a3e9c638)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/140ea94f8e88a769419503e9ee6c5f81a3e9c638..175bf5d53ec4cd0d0429cd5bd04884dd9fa6ef8f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52038#issuecomment-1799716990)

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
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 1024)]` | 9.46 (45%) :x: | 0.00 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 256)]` | 2.39 (45%) :x: | 0.00 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.865
Commit 175bf5d53e (2023-11-07 19:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     500724 s        117 s     131095 s  106539990 s          0 s
       #2   800 MHz    5201648 s        100 s     203182 s  101665999 s          0 s
       #3  3900 MHz     478680 s        131 s     179615 s  106510299 s          0 s
       #4  3600 MHz     395751 s         83 s     125600 s  106540856 s          0 s
       #5   800 MHz     412536 s        102 s     171698 s  106114879 s          0 s
       #6   800 MHz     422583 s         63 s     155556 s  106549646 s          0 s
       #7  3509 MHz     458187 s        134 s     145900 s  106530966 s          0 s
       #8   800 MHz     442876 s         99 s     187023 s  106534399 s          0 s
  Memory: 31.301593780517578 GB (25816.89453125 MB free)
  Uptime: 1.072807115e7 sec
  Load Avg:  1.05  1.44  2.72
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.857
Commit 140ea94f8e (2023-11-07 18:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     500828 s        117 s     131110 s  106547460 s          0 s
       #2   800 MHz    5208020 s        100 s     203373 s  101667038 s          0 s
       #3  3500 MHz     479406 s        131 s     179631 s  106517158 s          0 s
       #4   800 MHz     395830 s         83 s     125606 s  106548368 s          0 s
       #5   800 MHz     412618 s        102 s     171704 s  106122387 s          0 s
       #6   800 MHz     422666 s         63 s     155559 s  106557162 s          0 s
       #7   800 MHz     458402 s        134 s     145907 s  106538346 s          0 s
       #8   800 MHz     442949 s         99 s     187028 s  106541923 s          0 s
  Memory: 31.301593780517578 GB (25817.6953125 MB free)
  Uptime: 1.07288315e7 sec
  Load Avg:  1.0  1.04  1.76
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
