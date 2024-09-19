# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c8fc7c54cc0b642ac2c4ab135e60e41f3d990f7e](https://github.com/JuliaLang/julia/commit/c8fc7c54cc0b642ac2c4ab135e60e41f3d990f7e) vs [JuliaLang/julia@a73ba3bab7ddbf087bb64ef8d236923d8d7f0051](https://github.com/JuliaLang/julia/commit/a73ba3bab7ddbf087bb64ef8d236923d8d7f0051)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a73ba3bab7ddbf087bb64ef8d236923d8d7f0051..c8fc7c54cc0b642ac2c4ab135e60e41f3d990f7e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55815)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1225
Commit c8fc7c54cc (2024-09-19 17:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     430766 s        183 s     115370 s   87264592 s          0 s
       #2  3500 MHz    5612590 s         93 s     135987 s   82111549 s          0 s
       #3  3501 MHz     306752 s        122 s      50733 s   87495146 s          0 s
       #4  3500 MHz     299949 s         95 s      61531 s   87452735 s          0 s
       #5  3500 MHz     253847 s         71 s      44042 s   87480211 s          0 s
       #6  3500 MHz     277604 s         59 s      58591 s   87059689 s          0 s
       #7  3500 MHz     293285 s        108 s      48956 s   87433969 s          0 s
       #8  3495 MHz     260606 s         73 s      40346 s   87519305 s          0 s
  Memory: 31.30148696899414 GB (20220.953125 MB free)
  Uptime: 8.78960506e6 sec
  Load Avg:  1.0  1.1  2.17
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1223
Commit a73ba3bab7 (2024-09-19 11:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     430978 s        183 s     115452 s   87277417 s          0 s
       #2  3500 MHz    5624768 s         93 s     136010 s   82112497 s          0 s
       #3  3500 MHz     307424 s        122 s      50745 s   87507611 s          0 s
       #4  3500 MHz     300116 s         95 s      61541 s   87465706 s          0 s
       #5  3504 MHz     253883 s         71 s      44043 s   87493314 s          0 s
       #6  3503 MHz     277689 s         59 s      58595 s   87072724 s          0 s
       #7  3502 MHz     293349 s        108 s      48959 s   87447052 s          0 s
       #8  3501 MHz     260696 s         73 s      40350 s   87532361 s          0 s
  Memory: 31.30148696899414 GB (20252.30859375 MB free)
  Uptime: 8.79092019e6 sec
  Load Avg:  1.0  1.0  1.28
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
