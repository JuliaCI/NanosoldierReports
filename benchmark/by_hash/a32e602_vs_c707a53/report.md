# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a32e602ed458142d743477b25b87d4ea15863689](https://github.com/JuliaLang/julia/commit/a32e602ed458142d743477b25b87d4ea15863689) vs [JuliaLang/julia@c707a53fe6bc6f9dec10f3a8b7ecceb61cc110fb](https://github.com/JuliaLang/julia/commit/c707a53fe6bc6f9dec10f3a8b7ecceb61cc110fb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c707a53fe6bc6f9dec10f3a8b7ecceb61cc110fb..a32e602ed458142d743477b25b87d4ea15863689)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53953#issuecomment-2041076425)

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
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.311
Commit a32e602ed4 (2024-04-06 13:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz    1023215 s        541 s     243003 s  235977097 s          0 s
       #2  3502 MHz   16148725 s        276 s     413357 s  220785684 s          0 s
       #3  3500 MHz     811329 s        458 s     177020 s  236274290 s          0 s
       #4  3500 MHz     672064 s        293 s     185695 s  236271920 s          0 s
       #5  3501 MHz     665756 s        226 s     188369 s  235472556 s          0 s
       #6  3502 MHz     701678 s        244 s     183850 s  236353027 s          0 s
       #7  3505 MHz     741207 s        207 s     205729 s  236361986 s          0 s
       #8  3501 MHz     721425 s        180 s     171699 s  236417281 s          0 s
  Memory: 31.301593780517578 GB (17993.3671875 MB free)
  Uptime: 2.375209626e7 sec
  Load Avg:  1.0  1.13  2.23
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.306
Commit c707a53fe6 (2024-04-06 12:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz    1023336 s        541 s     243031 s  235990168 s          0 s
       #2  3500 MHz   16161081 s        276 s     413387 s  220786548 s          0 s
       #3  3501 MHz     811933 s        458 s     177033 s  236286924 s          0 s
       #4  3500 MHz     672206 s        293 s     185701 s  236285012 s          0 s
       #5  3501 MHz     665819 s        226 s     188372 s  235485718 s          0 s
       #6  3503 MHz     701778 s        244 s     183855 s  236366174 s          0 s
       #7  3503 MHz     741272 s        207 s     205733 s  236375166 s          0 s
       #8  3500 MHz     721551 s        180 s     171705 s  236430398 s          0 s
  Memory: 31.301593780517578 GB (18023.21484375 MB free)
  Uptime: 2.375342148e7 sec
  Load Avg:  1.0  1.0  1.28
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
