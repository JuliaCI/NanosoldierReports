# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@65ba2037fceb897ed23b101b93c6a19710e911d1](https://github.com/JuliaLang/julia/commit/65ba2037fceb897ed23b101b93c6a19710e911d1) vs [JuliaLang/julia@aa05c9899855e6f5dbd951fb90387d2016d913f7](https://github.com/JuliaLang/julia/commit/aa05c9899855e6f5dbd951fb90387d2016d913f7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/aa05c9899855e6f5dbd951fb90387d2016d913f7..65ba2037fceb897ed23b101b93c6a19710e911d1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56552#issuecomment-2476274912)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.63 (5%) :white_check_mark: | 0.88 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 0.83 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1630
Commit 65ba2037fc (2024-11-13 21:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     554667 s        171 s     163816 s  135282857 s          0 s
       #2  3500 MHz    4232474 s        121 s     160134 s  131612112 s          0 s
       #3  3500 MHz     396079 s        139 s      86734 s  135553531 s          0 s
       #4  3499 MHz     380382 s         83 s      89185 s  135571502 s          0 s
       #5  3500 MHz     330906 s         66 s      63620 s  135529844 s          0 s
       #6  3501 MHz     342308 s        130 s      71984 s  134849228 s          0 s
       #7  3502 MHz     382594 s         86 s      72577 s  135454975 s          0 s
       #8  3503 MHz     380791 s         78 s      76915 s  135542944 s          0 s
  Memory: 31.30147933959961 GB (18992.09375 MB free)
  Uptime: 1.361151794e7 sec
  Load Avg:  1.0  1.07  1.91
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1628
Commit aa05c98998 (2024-11-13 19:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     554861 s        171 s     163897 s  135297594 s          0 s
       #2  3500 MHz    4246592 s        121 s     160147 s  131613024 s          0 s
       #3  3499 MHz     396716 s        139 s      86751 s  135567920 s          0 s
       #4  3500 MHz     380531 s         83 s      89191 s  135586389 s          0 s
       #5  3502 MHz     330995 s         66 s      63622 s  135544783 s          0 s
       #6  3501 MHz     342362 s        130 s      71988 s  134864188 s          0 s
       #7  3503 MHz     382714 s         86 s      72581 s  135469894 s          0 s
       #8  3503 MHz     380841 s         78 s      76918 s  135557934 s          0 s
  Memory: 31.30147933959961 GB (19015.65625 MB free)
  Uptime: 1.361302245e7 sec
  Load Avg:  1.01  1.03  1.17
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
