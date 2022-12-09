# Benchmark Report

## Job Properties

*Commits:* [petvana/julia@919b996602992ee317bf6ee60d23af2bb2f99a9b](https://github.com/petvana/julia/commit/919b996602992ee317bf6ee60d23af2bb2f99a9b) vs [JuliaLang/julia@150590ce51e806c14f068d16f5ea1d813d7e5cb7](https://github.com/JuliaLang/julia/commit/150590ce51e806c14f068d16f5ea1d813d7e5cb7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/150590ce51e806c14f068d16f5ea1d813d7e5cb7..petvana/julia:919b996602992ee317bf6ee60d23af2bb2f99a9b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47841#issuecomment-1344316792)

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
| `["collection", "initialization", ("Dict", "String", "loop", "sizehint!")]` | 1.25 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Set", "String", "pop!", "unspecified")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.10.0-DEV.119
Commit 919b996602 (2022-12-09 13:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3590 MHz     407664 s        602 s      75526 s  104570246 s          0 s
       #2  3691 MHz    5481890 s        351 s     150616 s   99467114 s          0 s
       #3  3538 MHz     410674 s        367 s      56511 s  104633519 s          0 s
       #4  3646 MHz     300642 s        332 s      53860 s  104569119 s          0 s
  Memory: 31.320838928222656 GB (14092.453125 MB free)
  Uptime: 1.0518402e7 sec
  Load Avg:  1.0  1.08  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.115
Commit 150590ce51 (2022-12-09 09:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     407745 s        602 s      75545 s  104577752 s          0 s
       #2  3500 MHz    5488385 s        351 s     150694 s   99468162 s          0 s
       #3  3500 MHz     411692 s        367 s      56530 s  104640101 s          0 s
       #4  3500 MHz     300683 s        332 s      53867 s  104576676 s          0 s
  Memory: 31.320838928222656 GB (14099.734375 MB free)
  Uptime: 1.051916424e7 sec
  Load Avg:  1.0  1.01  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
