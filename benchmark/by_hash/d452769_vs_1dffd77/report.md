# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d45276976e0906e8fcea6a4ad19efe195bb8eefe](https://github.com/JuliaLang/julia/commit/d45276976e0906e8fcea6a4ad19efe195bb8eefe) vs [JuliaLang/julia@1dffd7752de2409b5f6c81fdcc1f33118127725e](https://github.com/JuliaLang/julia/commit/1dffd7752de2409b5f6c81fdcc1f33118127725e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1dffd7752de2409b5f6c81fdcc1f33118127725e..d45276976e0906e8fcea6a4ad19efe195bb8eefe)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/d45276976e0906e8fcea6a4ad19efe195bb8eefe#commitcomment-144991884)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.64 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 1.24 (5%) :x: | 1.06 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.976
Commit d45276976e (2024-08-02 22:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     188497 s         85 s      50498 s   46325098 s          0 s
       #2  3501 MHz    1933097 s         64 s      56328 s   44590723 s          0 s
       #3  3500 MHz     129418 s         66 s      27086 s   46419870 s          0 s
       #4  3501 MHz     127663 s         64 s      33157 s   46394579 s          0 s
       #5  2278 MHz     107154 s         45 s      23081 s   46406587 s          0 s
       #6  3502 MHz     119200 s         28 s      31548 s   46177578 s          0 s
       #7  3503 MHz     122373 s         68 s      26662 s   46384716 s          0 s
       #8  3501 MHz     110980 s         35 s      21759 s   46424671 s          0 s
  Memory: 31.30148696899414 GB (23426.41796875 MB free)
  Uptime: 4.66005638e6 sec
  Load Avg:  1.0  1.08  1.96
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.977
Commit 1dffd7752d (2024-08-02 17:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     188667 s         85 s      50582 s   46337993 s          0 s
       #2  3500 MHz    1945193 s         64 s      56346 s   44591789 s          0 s
       #3  3500 MHz     129944 s         66 s      27100 s   46432510 s          0 s
       #4  3501 MHz     127720 s         64 s      33161 s   46407696 s          0 s
       #5  3503 MHz     107217 s         45 s      23083 s   46419692 s          0 s
       #6  3501 MHz     119278 s         28 s      31551 s   46190652 s          0 s
       #7  3501 MHz     122729 s         68 s      26670 s   46397531 s          0 s
       #8  3503 MHz     111184 s         35 s      21764 s   46437640 s          0 s
  Memory: 31.30148696899414 GB (23424.6171875 MB free)
  Uptime: 4.66137457e6 sec
  Load Avg:  1.02  1.03  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
