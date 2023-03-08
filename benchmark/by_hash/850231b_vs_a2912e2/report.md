# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@850231bcc7b8983ef3d8347c06e6c887a1a6a60d](https://github.com/JuliaLang/julia/commit/850231bcc7b8983ef3d8347c06e6c887a1a6a60d) vs [JuliaLang/julia@a2912e2148b23601316b2b3135e223d9b3dd1c16](https://github.com/JuliaLang/julia/commit/a2912e2148b23601316b2b3135e223d9b3dd1c16)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a2912e2148b23601316b2b3135e223d9b3dd1c16..850231bcc7b8983ef3d8347c06e6c887a1a6a60d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48225#issuecomment-1459201095)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.757
Commit 850231bcc7 (2023-03-08 02:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     119937 s      11626 s     123691 s   28458138 s          0 s
       #2  3900 MHz    2232790 s       7604 s     141963 s   26389069 s          0 s
       #3  3507 MHz     129931 s       7713 s     108647 s   28499935 s          0 s
       #4  3900 MHz      94059 s       7037 s     110596 s   28503342 s          0 s
  Memory: 31.313323974609375 GB (17505.90234375 MB free)
  Uptime: 2.88321541e6 sec
  Load Avg:  1.0  1.01  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.755
Commit a2912e2148 (2023-03-08 02:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     120793 s      11633 s     123826 s   28470859 s          0 s
       #2  3900 MHz    2244987 s       7614 s     142002 s   26390594 s          0 s
       #3  3900 MHz     130668 s       7731 s     108677 s   28512914 s          0 s
       #4  3524 MHz      94338 s       7039 s     110614 s   28516792 s          0 s
  Memory: 31.313323974609375 GB (17634.73828125 MB free)
  Uptime: 2.88459281e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
