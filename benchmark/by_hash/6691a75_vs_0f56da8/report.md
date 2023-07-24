# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6691a755c3a5a9941c16df03142fed98f81eb1af](https://github.com/JuliaLang/julia/commit/6691a755c3a5a9941c16df03142fed98f81eb1af) vs [JuliaLang/julia@0f56da8988366dd60e170932eefca4adb890acff](https://github.com/JuliaLang/julia/commit/0f56da8988366dd60e170932eefca4adb890acff)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0f56da8988366dd60e170932eefca4adb890acff..6691a755c3a5a9941c16df03142fed98f81eb1af)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/6691a755c3a5a9941c16df03142fed98f81eb1af#commitcomment-122511819)

*Tag Predicate:* `"string"`

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["dates", "string"]`
- `["io", "read"]`
- `["io", "serialization"]`
- `["problem", "spellcheck"]`
- `["string", "==(::AbstractString, ::AbstractString)"]`
- `["string", "==(::SubString, ::String)"]`
- `["string", "findfirst"]`
- `["string"]`
- `["string", "readuntil"]`
- `["string", "repeat"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.141
Commit 6691a755c3 (2023-07-22 15:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      48856 s         20 s      24044 s   15412845 s          0 s
       #2   800 MHz     710275 s          7 s      34971 s   14722563 s          0 s
       #3  3510 MHz      47864 s         11 s      30376 s   15402916 s          0 s
       #4   800 MHz      42373 s         27 s      23102 s   15403171 s          0 s
       #5   800 MHz      41434 s          8 s      35447 s   15338405 s          0 s
       #6  2500 MHz      44133 s         18 s      29348 s   15404626 s          0 s
       #7   800 MHz      46462 s          5 s      29567 s   15403024 s          0 s
       #8   800 MHz      50072 s         29 s      36455 s   15396476 s          0 s
  Memory: 31.301593780517578 GB (25306.515625 MB free)
  Uptime: 1.55020398e6 sec
  Load Avg:  1.1  2.99  3.31
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.122
Commit 0f56da8988 (2023-07-19 09:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      49130 s         20 s      24060 s   15415464 s          0 s
       #2   800 MHz     711507 s          7 s      35048 s   14724168 s          0 s
       #3   800 MHz      48335 s         11 s      30389 s   15405347 s          0 s
       #4   800 MHz      42538 s         27 s      23110 s   15405910 s          0 s
       #5   800 MHz      41657 s          8 s      35454 s   15341086 s          0 s
       #6   800 MHz      44269 s         18 s      29354 s   15407400 s          0 s
       #7  3531 MHz      46975 s          5 s      29576 s   15405418 s          0 s
       #8  2500 MHz      50163 s         29 s      36460 s   15399296 s          0 s
  Memory: 31.301593780517578 GB (25392.2734375 MB free)
  Uptime: 1.55049569e6 sec
  Load Avg:  1.02  1.78  2.69
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
