# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9a2f5ae0531524e60b3308d7695100b14801534e](https://github.com/JuliaLang/julia/commit/9a2f5ae0531524e60b3308d7695100b14801534e) vs [JuliaLang/julia@7629aa1123cad5126ea86efa7f2bff355151349f](https://github.com/JuliaLang/julia/commit/7629aa1123cad5126ea86efa7f2bff355151349f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7629aa1123cad5126ea86efa7f2bff355151349f..9a2f5ae0531524e60b3308d7695100b14801534e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/9a2f5ae0531524e60b3308d7695100b14801534e#commitcomment-73084473)

*Tag Predicate:* `"collection"`

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
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "new")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "overwrite")]` | 1.32 (25%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["collection", "deletion"]`
- `["collection", "initialization"]`
- `["collection", "iteration"]`
- `["collection", "optimizations"]`
- `["collection", "queries & updates"]`
- `["collection", "set operations"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.464
Commit 9a2f5ae053 (2022-05-03 13:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3532 MHz     338841 s        919 s      65027 s   97636776 s          0 s
       #2  3505 MHz    5704964 s        620 s     242288 s   92161921 s          0 s
       #3  3505 MHz     358456 s        622 s      51226 s   97689798 s          0 s
       #4  3607 MHz     246841 s        708 s      49625 s   97435774 s          0 s
  Memory: 31.32097625732422 GB (15940.14453125 MB free)
  Uptime: 9.81949415e6 sec
  Load Avg:  1.0  1.14  1.41
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.463
Commit 7629aa1123 (2022-05-03 08:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     339265 s        919 s      65056 s   97643975 s          0 s
       #2  3500 MHz    5710921 s        620 s     242528 s   92163388 s          0 s
       #3  3500 MHz     359008 s        622 s      51247 s   97696888 s          0 s
       #4  3500 MHz     247413 s        708 s      49647 s   97442831 s          0 s
  Memory: 31.32097625732422 GB (16362.96875 MB free)
  Uptime: 9.82026069e6 sec
  Load Avg:  1.0  1.0  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
