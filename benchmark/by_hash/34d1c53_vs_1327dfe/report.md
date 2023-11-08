# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@34d1c53c2a942ea858b91405c82f8b4fdbd10f29](https://github.com/JuliaLang/julia/commit/34d1c53c2a942ea858b91405c82f8b4fdbd10f29) vs [JuliaLang/julia@1327dfec807fa00782311f02d095b8e37ea55f2a](https://github.com/JuliaLang/julia/commit/1327dfec807fa00782311f02d095b8e37ea55f2a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1327dfec807fa00782311f02d095b8e37ea55f2a..34d1c53c2a942ea858b91405c82f8b4fdbd10f29)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52064#issuecomment-1800822369)

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
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.861
Commit 34d1c53c2a (2023-11-08 00:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     506637 s        117 s     131418 s  106738193 s          0 s
       #2  3510 MHz    5226906 s        100 s     203658 s  101844764 s          0 s
       #3  3900 MHz     486625 s        131 s     179942 s  106706536 s          0 s
       #4  2500 MHz     402137 s         83 s     125891 s  106738537 s          0 s
       #5   800 MHz     418322 s        102 s     171966 s  106312717 s          0 s
       #6   800 MHz     429214 s         63 s     155823 s  106747213 s          0 s
       #7  3900 MHz     465153 s        134 s     146165 s  106728175 s          0 s
       #8  3900 MHz     449745 s         99 s     187309 s  106731756 s          0 s
  Memory: 31.301593780517578 GB (25742.3671875 MB free)
  Uptime: 1.074853493e7 sec
  Load Avg:  1.02  1.1  2.01
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.859
Commit 1327dfec80 (2023-11-08 00:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     506810 s        117 s     131449 s  106750741 s          0 s
       #2   800 MHz    5238607 s        100 s     203684 s  101845828 s          0 s
       #3  3505 MHz     486742 s        131 s     179950 s  106719200 s          0 s
       #4  2500 MHz     402334 s         83 s     125901 s  106751110 s          0 s
       #5   800 MHz     418428 s        102 s     171970 s  106325383 s          0 s
       #6   800 MHz     429280 s         63 s     155826 s  106759936 s          0 s
       #7   800 MHz     465222 s        134 s     146169 s  106740893 s          0 s
       #8  3600 MHz     450466 s         99 s     187326 s  106743811 s          0 s
  Memory: 31.301593780517578 GB (25737.8046875 MB free)
  Uptime: 1.074981435e7 sec
  Load Avg:  1.01  1.02  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
