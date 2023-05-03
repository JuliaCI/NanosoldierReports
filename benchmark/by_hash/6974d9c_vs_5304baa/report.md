# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6974d9c51c11217ec45785bfbeb7e060590b46d6](https://github.com/JuliaLang/julia/commit/6974d9c51c11217ec45785bfbeb7e060590b46d6) vs [JuliaLang/julia@5304baa45a9a686f122525f0cdea7c604a39aa76](https://github.com/JuliaLang/julia/commit/5304baa45a9a686f122525f0cdea7c604a39aa76)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5304baa45a9a686f122525f0cdea7c604a39aa76..6974d9c51c11217ec45785bfbeb7e060590b46d6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49612#issuecomment-1533009120)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1173
Commit 6974d9c51c (2023-05-03 13:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     387381 s      42819 s     339702 s   76533202 s          0 s
       #2  3900 MHz    4314327 s      32178 s     374412 s   72680005 s          0 s
       #3  3398 MHz     385335 s      32651 s     291377 s   76543522 s          0 s
       #4  3900 MHz     302314 s      26794 s     305568 s   76595494 s          0 s
  Memory: 31.313323974609375 GB (17540.66796875 MB free)
  Uptime: 7.76010931e6 sec
  Load Avg:  1.02  1.04  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1171
Commit 5304baa45a (2023-05-03 08:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     387801 s      42865 s     339894 s   76546309 s          0 s
       #2  3890 MHz    4326616 s      32178 s     374454 s   72681527 s          0 s
       #3  3590 MHz     386415 s      32651 s     291402 s   76556238 s          0 s
       #4  3900 MHz     302656 s      26794 s     305586 s   76608960 s          0 s
  Memory: 31.313323974609375 GB (17521.41015625 MB free)
  Uptime: 7.76149514e6 sec
  Load Avg:  1.02  1.04  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
