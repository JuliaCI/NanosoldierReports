# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@73d36db4d9d7375b2fb57fe1d84f57f85e8d20f5](https://github.com/JuliaLang/julia/commit/73d36db4d9d7375b2fb57fe1d84f57f85e8d20f5) vs [JuliaLang/julia@c931884e5b6a6c1df51de1f6d3c55fe3ff9ea5ce](https://github.com/JuliaLang/julia/commit/c931884e5b6a6c1df51de1f6d3c55fe3ff9ea5ce)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c931884e5b6a6c1df51de1f6d3c55fe3ff9ea5ce..73d36db4d9d7375b2fb57fe1d84f57f85e8d20f5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41931#issuecomment-1507353805)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.90 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1020
Commit 73d36db4d9 (2023-04-13 17:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     295143 s      29598 s     275299 s   59632952 s          0 s
       #2  3900 MHz    2735620 s      22866 s     298460 s   57265232 s          0 s
       #3  3505 MHz     302789 s      23475 s     245052 s   59648350 s          0 s
       #4  3900 MHz     238035 s      19982 s     255770 s   59677810 s          0 s
  Memory: 31.313323974609375 GB (19930.8515625 MB free)
  Uptime: 6.04763058e6 sec
  Load Avg:  1.0  1.04  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1017
Commit c931884e5b (2023-04-13 16:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     295759 s      29635 s     275484 s   59645809 s          0 s
       #2  3900 MHz    2747746 s      22866 s     298501 s   57266835 s          0 s
       #3  3499 MHz     303938 s      23475 s     245080 s   59660909 s          0 s
       #4  3900 MHz     238170 s      19982 s     255784 s   59691406 s          0 s
  Memory: 31.313323974609375 GB (19918.23828125 MB free)
  Uptime: 6.04900797e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
