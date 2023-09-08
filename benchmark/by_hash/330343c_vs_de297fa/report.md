# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@330343c39c8d465a2cbfd93cf0ad805a5400317f](https://github.com/JuliaLang/julia/commit/330343c39c8d465a2cbfd93cf0ad805a5400317f) vs [JuliaLang/julia@de297fa0b49ec4a1ae7d90ca6eccc0ff6d771ebd](https://github.com/JuliaLang/julia/commit/de297fa0b49ec4a1ae7d90ca6eccc0ff6d771ebd)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/de297fa0b49ec4a1ae7d90ca6eccc0ff6d771ebd..330343c39c8d465a2cbfd93cf0ad805a5400317f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51211#issuecomment-1711318591)

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
| `["inference", "allinference", "many_opaque_closures"]` | 1.04 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.441
Commit 330343c39c (2023-09-08 08:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     181977 s         63 s      75394 s   54750335 s          0 s
       #2   800 MHz    5207356 s         81 s     153286 s   49654534 s          0 s
       #3   800 MHz     171694 s         76 s      74311 s   54710601 s          0 s
       #4  3537 MHz     147455 s         40 s      81286 s   54717747 s          0 s
       #5   800 MHz     139671 s         60 s      85413 s   54541275 s          0 s
       #6   800 MHz     150281 s         65 s      77299 s   54756695 s          0 s
       #7   800 MHz     159250 s         28 s      98516 s   54745109 s          0 s
       #8   800 MHz     152855 s         37 s      70262 s   54779450 s          0 s
  Memory: 31.301593780517578 GB (23195.91015625 MB free)
  Uptime: 5.50655474e6 sec
  Load Avg:  1.0  1.07  1.52
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.431
Commit de297fa0b4 (2023-09-08 06:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     182225 s         63 s      75475 s   54763415 s          0 s
       #2  2500 MHz    5219064 s         81 s     153314 s   49656254 s          0 s
       #3   800 MHz     172206 s         76 s      74324 s   54723522 s          0 s
       #4   800 MHz     147546 s         40 s      81293 s   54731093 s          0 s
       #5   800 MHz     139725 s         60 s      85418 s   54554650 s          0 s
       #6  2500 MHz     151218 s         65 s      77313 s   54769199 s          0 s
       #7  3516 MHz     159351 s         28 s      98520 s   54758458 s          0 s
       #8   800 MHz     152983 s         37 s      70268 s   54792769 s          0 s
  Memory: 31.301593780517578 GB (23207.25390625 MB free)
  Uptime: 5.50790044e6 sec
  Load Avg:  1.0  1.0  1.11
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
