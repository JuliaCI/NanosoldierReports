# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a4328a413840a5018943978536cee1fe28b932d0](https://github.com/JuliaLang/julia/commit/a4328a413840a5018943978536cee1fe28b932d0) vs [JuliaLang/julia@6084a62c148e019d43ff5d978e6b7a75e5d09626](https://github.com/JuliaLang/julia/commit/6084a62c148e019d43ff5d978e6b7a75e5d09626)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6084a62c148e019d43ff5d978e6b7a75e5d09626..a4328a413840a5018943978536cee1fe28b932d0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51952#issuecomment-1786815642)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.786
Commit a4328a4138 (2023-10-31 09:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     405456 s         97 s     125115 s  100241359 s          0 s
       #2   800 MHz    4608336 s         94 s     192046 s   95869298 s          0 s
       #3  3900 MHz     413445 s        125 s     175886 s  100177679 s          0 s
       #4   800 MHz     339464 s         82 s     122162 s  100203750 s          0 s
       #5   800 MHz     355395 s         95 s     168438 s   99793267 s          0 s
       #6   800 MHz     361702 s         61 s     152243 s  100213976 s          0 s
       #7  3507 MHz     395810 s        133 s     142479 s  100197266 s          0 s
       #8  2500 MHz     382524 s         94 s     183661 s  100196724 s          0 s
  Memory: 31.301593780517578 GB (16545.421875 MB free)
  Uptime: 1.008756091e7 sec
  Load Avg:  1.01  1.08  2.08
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.784
Commit 6084a62c14 (2023-10-31 08:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     405577 s         97 s     125131 s  100253998 s          0 s
       #2   800 MHz    4620047 s         94 s     192073 s   95870360 s          0 s
       #3  3500 MHz     414029 s        125 s     175900 s  100189879 s          0 s
       #4   800 MHz     339652 s         82 s     122169 s  100216344 s          0 s
       #5   800 MHz     355440 s         95 s     168442 s   99806005 s          0 s
       #6   800 MHz     361837 s         61 s     152248 s  100226634 s          0 s
       #7   800 MHz     395949 s        133 s     142485 s  100209920 s          0 s
       #8  2500 MHz     382703 s         94 s     183667 s  100209338 s          0 s
  Memory: 31.301593780517578 GB (16577.546875 MB free)
  Uptime: 1.008884098e7 sec
  Load Avg:  1.0  1.0  1.26
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
