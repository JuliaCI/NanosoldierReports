# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0123d03118ac5f880a94a9b44bdbe0e6b8698bcf](https://github.com/JuliaLang/julia/commit/0123d03118ac5f880a94a9b44bdbe0e6b8698bcf) vs [JuliaLang/julia@f085913ba188b825f7e669a80783244e852d20ad](https://github.com/JuliaLang/julia/commit/f085913ba188b825f7e669a80783244e852d20ad)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f085913ba188b825f7e669a80783244e852d20ad..0123d03118ac5f880a94a9b44bdbe0e6b8698bcf)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54043)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 0.53 (5%) :white_check_mark: | 0.52 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.96 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.98 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.334
Commit 0123d03118 (2024-04-11 16:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz    1039767 s        542 s     245045 s  240412653 s          0 s
       #2  3500 MHz   16353626 s        288 s     417297 s  225030811 s          0 s
       #3  3500 MHz     830898 s        458 s     178653 s  240708066 s          0 s
       #4  3500 MHz     687661 s        301 s     187204 s  240706276 s          0 s
       #5  3501 MHz     681265 s        227 s     189775 s  239888616 s          0 s
       #6  3502 MHz     719121 s        260 s     185324 s  240785990 s          0 s
       #7  3502 MHz     759565 s        242 s     207258 s  240795664 s          0 s
       #8  3503 MHz     737188 s        182 s     173203 s  240853754 s          0 s
  Memory: 31.301593780517578 GB (17851.82421875 MB free)
  Uptime: 2.419783029e7 sec
  Load Avg:  1.0  1.11  2.22
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.332
Commit f085913ba1 (2024-04-11 14:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz    1039932 s        542 s     245074 s  240425723 s          0 s
       #2  2590 MHz   16365917 s        288 s     417324 s  225031783 s          0 s
       #3  3494 MHz     831590 s        458 s     178667 s  240720650 s          0 s
       #4  3500 MHz     687715 s        301 s     187212 s  240719494 s          0 s
       #5  3501 MHz     681418 s        227 s     189780 s  239901730 s          0 s
       #6  3501 MHz     719154 s        260 s     185326 s  240799245 s          0 s
       #7  3502 MHz     759717 s        242 s     207265 s  240808796 s          0 s
       #8  3501 MHz     737265 s        182 s     173206 s  240866963 s          0 s
  Memory: 31.301593780517578 GB (17883.00390625 MB free)
  Uptime: 2.419915949e7 sec
  Load Avg:  1.0  1.0  1.28
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
