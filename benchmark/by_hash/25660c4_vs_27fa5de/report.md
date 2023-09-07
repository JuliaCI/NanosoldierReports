# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@25660c44e2f8616c5b92be3a431bb11fca51f00e](https://github.com/JuliaLang/julia/commit/25660c44e2f8616c5b92be3a431bb11fca51f00e) vs [JuliaLang/julia@27fa5de3f0e245cfff8c5cd1c850353742362cbf](https://github.com/JuliaLang/julia/commit/27fa5de3f0e245cfff8c5cd1c850353742362cbf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/27fa5de3f0e245cfff8c5cd1c850353742362cbf..25660c44e2f8616c5b92be3a431bb11fca51f00e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51235#issuecomment-1710410914)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.426
Commit 25660c44e2 (2023-09-07 15:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     173225 s         40 s      63785 s   54164203 s          0 s
       #2  2500 MHz    2765507 s         34 s     106541 s   51466522 s          0 s
       #3  3508 MHz     172372 s         81 s      97582 s   54125358 s          0 s
       #4   800 MHz     138331 s         35 s      62939 s   54139461 s          0 s
       #5   800 MHz     143214 s         31 s      94758 s   53904814 s          0 s
       #6   800 MHz     151281 s         27 s      84828 s   54141076 s          0 s
       #7   800 MHz     166000 s         88 s      75947 s   54137409 s          0 s
       #8   800 MHz     157007 s         43 s     103399 s   54133224 s          0 s
  Memory: 31.301593780517578 GB (22719.14453125 MB free)
  Uptime: 5.4455326e6 sec
  Load Avg:  1.08  1.07  1.52
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.424
Commit 27fa5de3f0 (2023-09-07 14:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     173374 s         40 s      63840 s   54177350 s          0 s
       #2  2500 MHz    2777652 s         34 s     106573 s   51467732 s          0 s
       #3   800 MHz     172943 s         81 s      97597 s   54138161 s          0 s
       #4  3509 MHz     138391 s         35 s      62946 s   54152772 s          0 s
       #5   800 MHz     143323 s         31 s      94765 s   53918072 s          0 s
       #6   800 MHz     151796 s         27 s      84839 s   54153941 s          0 s
       #7   800 MHz     166030 s         88 s      75954 s   54150760 s          0 s
       #8   800 MHz     157077 s         43 s     103406 s   54146536 s          0 s
  Memory: 31.301593780517578 GB (22869.04296875 MB free)
  Uptime: 5.44687188e6 sec
  Load Avg:  1.05  1.02  1.12
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
