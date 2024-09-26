# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@220742d6194acba995eda822c82fdf647d6896ee](https://github.com/JuliaLang/julia/commit/220742d6194acba995eda822c82fdf647d6896ee) vs [JuliaLang/julia@7f7a472168f65043013b6b0692ac6b450ca07ae5](https://github.com/JuliaLang/julia/commit/7f7a472168f65043013b6b0692ac6b450ca07ae5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7f7a472168f65043013b6b0692ac6b450ca07ae5..220742d6194acba995eda822c82fdf647d6896ee)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/220742d6194acba995eda822c82fdf647d6896ee#commitcomment-147257399)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1229
Commit 220742d619 (2024-09-20 12:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     348690 s        158 s     115427 s   93469051 s          0 s
       #2  3500 MHz    1995325 s        112 s      98280 s   91848738 s          0 s
       #3  3499 MHz     223386 s        134 s      58316 s   93681697 s          0 s
       #4  3500 MHz     214454 s         76 s      59523 s   93692910 s          0 s
       #5  3503 MHz     179310 s         61 s      42276 s   93664278 s          0 s
       #6  3500 MHz     191258 s        124 s      49389 s   93199842 s          0 s
       #7  3503 MHz     216343 s         80 s      48513 s   93615803 s          0 s
       #8  3502 MHz     212632 s         71 s      51144 s   93675544 s          0 s
  Memory: 31.30147933959961 GB (20255.58984375 MB free)
  Uptime: 9.40185517e6 sec
  Load Avg:  1.0  1.11  2.22
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1228
Commit 7f7a472168 (2024-09-20 09:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     348958 s        158 s     115449 s   93481877 s          0 s
       #2  3499 MHz    2007495 s        112 s      98317 s   91849680 s          0 s
       #3  3500 MHz     223763 s        134 s      58339 s   93694445 s          0 s
       #4  3499 MHz     214615 s         76 s      59543 s   93705876 s          0 s
       #5  3503 MHz     179352 s         61 s      42280 s   93677368 s          0 s
       #6  3501 MHz     191325 s        124 s      49396 s   93212884 s          0 s
       #7  3503 MHz     216649 s         80 s      48530 s   93628626 s          0 s
       #8  3503 MHz     212754 s         71 s      51156 s   93688557 s          0 s
  Memory: 31.30147933959961 GB (20287.44921875 MB free)
  Uptime: 9.40317e6 sec
  Load Avg:  1.0  1.0  1.28
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
