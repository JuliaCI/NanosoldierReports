# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@eb3ed5e8d137f2fd32a5624fa50652364df56b1b](https://github.com/JuliaLang/julia/commit/eb3ed5e8d137f2fd32a5624fa50652364df56b1b) vs [JuliaLang/julia@afb65fabe0c68c9e7a579017613208d812324e88](https://github.com/JuliaLang/julia/commit/afb65fabe0c68c9e7a579017613208d812324e88)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/afb65fabe0c68c9e7a579017613208d812324e88..eb3ed5e8d137f2fd32a5624fa50652364df56b1b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/eb3ed5e8d137f2fd32a5624fa50652364df56b1b#commitcomment-148362650)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.05 (5%) :x: | 1.01 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1416
Commit eb3ed5e8d1 (2024-10-17 16:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     460955 s        165 s     143399 s  118213198 s          0 s
       #2  1159 MHz    3258210 s        119 s     135864 s  115428618 s          0 s
       #3  3500 MHz     320379 s        137 s      75510 s  118454041 s          0 s
       #4  3499 MHz     305954 s         79 s      76692 s  118471528 s          0 s
       #5  3500 MHz     261436 s         64 s      55188 s  118435211 s          0 s
       #6  3500 MHz     273093 s        130 s      62208 s  117847860 s          0 s
       #7  3503 MHz     309911 s         82 s      62837 s  118369482 s          0 s
       #8  3489 MHz     306261 s         73 s      66243 s  118445815 s          0 s
  Memory: 31.30147933959961 GB (19226.2421875 MB free)
  Uptime: 1.189191558e7 sec
  Load Avg:  1.0  1.08  2.1
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1415
Commit afb65fabe0 (2024-10-17 15:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     461265 s        165 s     143485 s  118226217 s          0 s
       #2  3499 MHz    3270603 s        119 s     135887 s  115429646 s          0 s
       #3  3500 MHz     320981 s        137 s      75523 s  118466870 s          0 s
       #4  3499 MHz     306013 s         79 s      76694 s  118484911 s          0 s
       #5  3503 MHz     261496 s         64 s      55190 s  118448584 s          0 s
       #6  3501 MHz     273235 s        130 s      62213 s  117861130 s          0 s
       #7  3501 MHz     309992 s         82 s      62839 s  118382844 s          0 s
       #8  3502 MHz     306442 s         73 s      66250 s  118459072 s          0 s
  Memory: 31.30147933959961 GB (19233.49609375 MB free)
  Uptime: 1.189326028e7 sec
  Load Avg:  1.0  1.0  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
