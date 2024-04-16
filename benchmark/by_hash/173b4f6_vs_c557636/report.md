# Benchmark Report

## Job Properties

*Commits:* [jakobnissen/julia@173b4f6b9ef3ae3708740ed8938b66fe2f3edf8a](https://github.com/jakobnissen/julia/commit/173b4f6b9ef3ae3708740ed8938b66fe2f3edf8a) vs [JuliaLang/julia@c5576361551f293e9154eb32dbfbfe94670ea4da](https://github.com/JuliaLang/julia/commit/c5576361551f293e9154eb32dbfbfe94670ea4da)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c5576361551f293e9154eb32dbfbfe94670ea4da..jakobnissen/julia:173b4f6b9ef3ae3708740ed8938b66fe2f3edf8a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51631#issuecomment-2059894071)

*Tag Predicate:* `"shootout" || ("misc" || ("io" || ("string" || "strings")))`

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
| `["misc", "allocation elision view", "conditional"]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "perf highdim generator"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "repeat", (200, 1, 24)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different length"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 2"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "misc", "11899"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["alloc"]`
- `["dates", "string"]`
- `["io", "array_limit"]`
- `["io", "read"]`
- `["io", "serialization"]`
- `["io"]`
- `["misc"]`
- `["misc", "23042"]`
- `["misc", "afoldl"]`
- `["misc", "allocation elision view"]`
- `["misc", "bitshift"]`
- `["misc", "foldl"]`
- `["misc", "issue 12165"]`
- `["misc", "iterators"]`
- `["misc", "julia"]`
- `["misc", "parse"]`
- `["misc", "repeat"]`
- `["misc", "splatting"]`
- `["problem", "spellcheck"]`
- `["shootout"]`
- `["string", "==(::AbstractString, ::AbstractString)"]`
- `["string", "==(::SubString, ::String)"]`
- `["string", "findfirst"]`
- `["string"]`
- `["string", "readuntil"]`
- `["string", "repeat"]`
- `["tuple", "misc"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.361
Commit 173b4f6b9e (2024-04-16 20:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     913735 s        323 s     189399 s  245124772 s          0 s
       #2  3500 MHz    9781821 s        516 s     315549 s  236022674 s          0 s
       #3  3501 MHz     897990 s        358 s     228689 s  245106704 s          0 s
       #4  3492 MHz     746767 s        262 s     170506 s  245107726 s          0 s
       #5  3500 MHz     771705 s        262 s     214834 s  244149801 s          0 s
       #6  3503 MHz     801127 s        195 s     198866 s  245115446 s          0 s
       #7  3501 MHz     869954 s        302 s     191924 s  245079915 s          0 s
       #8  3504 MHz     830119 s        274 s     232836 s  245157716 s          0 s
  Memory: 31.301593780517578 GB (18856.51171875 MB free)
  Uptime: 2.464279922e7 sec
  Load Avg:  1.01  3.79  5.37
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.357
Commit c557636155 (2024-04-16 20:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     913949 s        323 s     189425 s  245128607 s          0 s
       #2  3500 MHz    9784876 s        516 s     315620 s  236023637 s          0 s
       #3  3500 MHz     898611 s        358 s     228701 s  245110160 s          0 s
       #4  3500 MHz     746801 s        262 s     170512 s  245111772 s          0 s
       #5  3501 MHz     771777 s        262 s     214838 s  244153810 s          0 s
       #6  3501 MHz     801243 s        195 s     198872 s  245119414 s          0 s
       #7  3503 MHz     870106 s        302 s     191930 s  245083846 s          0 s
       #8  3501 MHz     830207 s        274 s     232838 s  245161716 s          0 s
  Memory: 31.301593780517578 GB (18858.04296875 MB free)
  Uptime: 2.46432083e7 sec
  Load Avg:  1.01  1.78  3.85
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
