# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1bedca508d7ab04bd1be19e938d6108499e2efb2](https://github.com/JuliaLang/julia/commit/1bedca508d7ab04bd1be19e938d6108499e2efb2) vs [JuliaLang/julia@b1c8e120d1c73655578a557b4fbe3d6e142dadcc](https://github.com/JuliaLang/julia/commit/b1c8e120d1c73655578a557b4fbe3d6e142dadcc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b1c8e120d1c73655578a557b4fbe3d6e142dadcc..1bedca508d7ab04bd1be19e938d6108499e2efb2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51494#issuecomment-1815533931)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.03 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.924
Commit 1bedca508d (2023-11-17 00:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     558052 s        118 s     135601 s  114429566 s          0 s
       #2  2500 MHz    5581770 s        122 s     212149 s  109228534 s          0 s
       #3   800 MHz     540172 s        133 s     183562 s  114397111 s          0 s
       #4  3509 MHz     450233 s         88 s     129314 s  114428886 s          0 s
       #5   800 MHz     466611 s        107 s     175225 s  113985440 s          0 s
       #6  3600 MHz     478852 s         68 s     159014 s  114440010 s          0 s
       #7   800 MHz     517931 s        136 s     149526 s  114417543 s          0 s
       #8   800 MHz     502827 s        112 s     190737 s  114422814 s          0 s
  Memory: 31.301593780517578 GB (25537.44921875 MB free)
  Uptime: 1.152374439e7 sec
  Load Avg:  1.0  1.08  1.73
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.922
Commit b1c8e120d1 (2023-11-16 19:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     558216 s        118 s     135633 s  114442043 s          0 s
       #2   800 MHz    5593672 s        122 s     212180 s  109229299 s          0 s
       #3  3500 MHz     540767 s        133 s     183573 s  114409200 s          0 s
       #4   800 MHz     450315 s         88 s     129319 s  114441485 s          0 s
       #5   800 MHz     466670 s        107 s     175228 s  113998061 s          0 s
       #6   800 MHz     478930 s         68 s     159019 s  114452625 s          0 s
       #7   800 MHz     517998 s        136 s     149531 s  114430167 s          0 s
       #8  2500 MHz     502920 s        112 s     190744 s  114435410 s          0 s
  Memory: 31.301593780517578 GB (25552.09375 MB free)
  Uptime: 1.152501418e7 sec
  Load Avg:  1.0  1.0  1.17
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
