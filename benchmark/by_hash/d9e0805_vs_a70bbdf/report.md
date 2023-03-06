# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d9e0805228dc5f6fee03080af66a799ae7ae5181](https://github.com/JuliaLang/julia/commit/d9e0805228dc5f6fee03080af66a799ae7ae5181) vs [JuliaLang/julia@a70bbdf29e7820569316d0a0d03c22757c910142](https://github.com/JuliaLang/julia/commit/a70bbdf29e7820569316d0a0d03c22757c910142)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a70bbdf29e7820569316d0a0d03c22757c910142..d9e0805228dc5f6fee03080af66a799ae7ae5181)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48915#issuecomment-1456500524)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.715
Commit d9e0805228 (2023-03-06 16:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3535 MHz     108172 s      10434 s     113426 s   27269869 s          0 s
       #2  3900 MHz    1865429 s       7210 s     131338 s   25553759 s          0 s
       #3  3900 MHz     114898 s       7326 s     103331 s   27307450 s          0 s
       #4  3518 MHz      83498 s       6728 s     104743 s   27308006 s          0 s
  Memory: 31.313323974609375 GB (17547.0 MB free)
  Uptime: 2.76152312e6 sec
  Load Avg:  1.0  1.01  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.713
Commit a70bbdf29e (2023-03-06 15:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     108346 s      10471 s     113607 s   27283316 s          0 s
       #2  3900 MHz    1877306 s       7210 s     131372 s   25555781 s          0 s
       #3  3900 MHz     116784 s       7326 s     103358 s   27319460 s          0 s
       #4  3506 MHz      83655 s       6728 s     104764 s   27321735 s          0 s
  Memory: 31.313323974609375 GB (17562.0703125 MB free)
  Uptime: 2.76291704e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
