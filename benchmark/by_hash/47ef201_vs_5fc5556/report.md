# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@47ef20174d01657e02c6d0db0123f8f279e75c93](https://github.com/JuliaLang/julia/commit/47ef20174d01657e02c6d0db0123f8f279e75c93) vs [JuliaLang/julia@5fc5556173684f5f54616f4ffa57f4539755df36](https://github.com/JuliaLang/julia/commit/5fc5556173684f5f54616f4ffa57f4539755df36)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5fc5556173684f5f54616f4ffa57f4539755df36..47ef20174d01657e02c6d0db0123f8f279e75c93)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49235#issuecomment-1728952216)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.526
Commit 47ef20174d (2023-09-21 06:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     215443 s         67 s      84885 s   65859935 s          0 s
       #2   800 MHz    3148053 s         40 s     133584 s   62797487 s          0 s
       #3   800 MHz     221038 s         94 s     126432 s   65805710 s          0 s
       #4  2500 MHz     170298 s         50 s      83510 s   65830384 s          0 s
       #5   800 MHz     180283 s         63 s     120580 s   65543654 s          0 s
       #6   800 MHz     187597 s         34 s     109634 s   65834221 s          0 s
       #7  3508 MHz     211890 s         95 s      98866 s   65823304 s          0 s
       #8   800 MHz     195502 s         53 s     131358 s   65823849 s          0 s
  Memory: 31.301593780517578 GB (21535.671875 MB free)
  Uptime: 6.62311173e6 sec
  Load Avg:  1.0  1.02  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.524
Commit 5fc5556173 (2023-09-21 02:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     215590 s         67 s      84977 s   65872209 s          0 s
       #2  2500 MHz    3159721 s         40 s     133613 s   62798371 s          0 s
       #3   800 MHz     221591 s         94 s     126447 s   65817723 s          0 s
       #4  2500 MHz     170359 s         50 s      83515 s   65842891 s          0 s
       #5   800 MHz     180328 s         63 s     120585 s   65556170 s          0 s
       #6   800 MHz     187853 s         34 s     109643 s   65846542 s          0 s
       #7   800 MHz     211967 s         95 s      98871 s   65835807 s          0 s
       #8  3500 MHz     195598 s         53 s     131364 s   65836331 s          0 s
  Memory: 31.301593780517578 GB (21512.82421875 MB free)
  Uptime: 6.62437049e6 sec
  Load Avg:  1.03  1.08  1.09
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
