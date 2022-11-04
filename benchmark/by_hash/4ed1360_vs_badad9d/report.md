# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4ed13608db974190c1dfad1932b03a2ee8016cfe](https://github.com/JuliaLang/julia/commit/4ed13608db974190c1dfad1932b03a2ee8016cfe) vs [JuliaLang/julia@badad9d4ae681cbd933970ad94f0891fe0177b4e](https://github.com/JuliaLang/julia/commit/badad9d4ae681cbd933970ad94f0891fe0177b4e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/badad9d4ae681cbd933970ad94f0891fe0177b4e..4ed13608db974190c1dfad1932b03a2ee8016cfe)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44761#issuecomment-1091593989)

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
| `["inference", "optimization", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.338
Commit 4ed13608db (2022-04-07 10:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     286351 s        744 s      51577 s   71927020 s          0 s
       #2  3500 MHz    5021193 s        448 s     206896 s   67092780 s          0 s
       #3  3500 MHz     298648 s        421 s      38647 s   71975900 s          0 s
       #4  3500 MHz     198295 s        487 s      37372 s   71782171 s          0 s
  Memory: 31.32097625732422 GB (16721.3671875 MB free)
  Uptime: 7.23847818e6 sec
  Load Avg:  1.24  1.15  1.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.336
Commit badad9d4ae (2022-04-07 07:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     286440 s        744 s      51602 s   71934446 s          0 s
       #2  3500 MHz    5027611 s        448 s     206977 s   67093849 s          0 s
       #3  3500 MHz     299328 s        421 s      38670 s   71982761 s          0 s
       #4  3500 MHz     198698 s        487 s      37393 s   71789300 s          0 s
  Memory: 31.32097625732422 GB (16777.37890625 MB free)
  Uptime: 7.23923512e6 sec
  Load Avg:  1.0  1.01  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
