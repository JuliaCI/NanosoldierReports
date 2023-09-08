# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@12a9bac0361b2502d40f29eeb935dc20dfc82bc5](https://github.com/JuliaLang/julia/commit/12a9bac0361b2502d40f29eeb935dc20dfc82bc5) vs [JuliaLang/julia@8e77b63fa7636f84767329dd298817d0a36b5ae3](https://github.com/JuliaLang/julia/commit/8e77b63fa7636f84767329dd298817d0a36b5ae3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8e77b63fa7636f84767329dd298817d0a36b5ae3..12a9bac0361b2502d40f29eeb935dc20dfc82bc5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51211#issuecomment-1711845834)

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
| `["inference", "optimization", "many_invoke_calls"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.444
Commit 12a9bac036 (2023-09-08 15:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     187338 s         63 s      76021 s   54977828 s          0 s
       #2   800 MHz    5247705 s         81 s     153775 s   49847336 s          0 s
       #3   800 MHz     177329 s         76 s      74792 s   54937941 s          0 s
       #4  3500 MHz     152389 s         40 s      81817 s   54945658 s          0 s
       #5   800 MHz     144016 s         60 s      85935 s   54769005 s          0 s
       #6   800 MHz     156171 s         65 s      77737 s   54983854 s          0 s
       #7   800 MHz     163804 s         28 s      99079 s   54973543 s          0 s
       #8  3900 MHz     157692 s         42 s      70693 s   55007755 s          0 s
  Memory: 31.301593780517578 GB (23011.5859375 MB free)
  Uptime: 5.52994054e6 sec
  Load Avg:  1.0  1.05  1.49
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.434
Commit 8e77b63fa7 (2023-09-08 14:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     187514 s         63 s      76106 s   54990974 s          0 s
       #2   800 MHz    5259379 s         81 s     153801 s   49849097 s          0 s
       #3   800 MHz     177894 s         76 s      74806 s   54950815 s          0 s
       #4  3505 MHz     152708 s         40 s      81829 s   54958775 s          0 s
       #5  3900 MHz     144119 s         60 s      85942 s   54782335 s          0 s
       #6   800 MHz     156322 s         65 s      77743 s   54997157 s          0 s
       #7  3700 MHz     164147 s         28 s      99084 s   54986656 s          0 s
       #8  2600 MHz     158152 s         42 s      70701 s   55020746 s          0 s
  Memory: 31.301593780517578 GB (23023.44921875 MB free)
  Uptime: 5.53128691e6 sec
  Load Avg:  1.0  1.0  1.12
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
