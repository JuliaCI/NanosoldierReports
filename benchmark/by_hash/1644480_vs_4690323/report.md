# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1644480da3bc13a30e05786b81a1a885520fc8d0](https://github.com/JuliaLang/julia/commit/1644480da3bc13a30e05786b81a1a885520fc8d0) vs [JuliaLang/julia@4690323dfe3200e4ab8278f61151de4bb381d001](https://github.com/JuliaLang/julia/commit/4690323dfe3200e4ab8278f61151de4bb381d001)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4690323dfe3200e4ab8278f61151de4bb381d001..1644480da3bc13a30e05786b81a1a885520fc8d0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46587#issuecomment-1235678098)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1274
Commit 1644480da3 (2022-09-02 12:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3313 MHz      38138 s         65 s      12496 s   20535080 s          0 s
       #2  2867 MHz     700506 s         70 s      23574 s   19867017 s          0 s
       #3  2900 MHz      51925 s         35 s      11314 s   20527584 s          0 s
       #4  3020 MHz      36227 s         22 s      10903 s   20518279 s          0 s
       #5  3240 MHz      45499 s         39 s      11261 s   20417249 s          0 s
       #6  3025 MHz      46964 s         38 s      11159 s   20526566 s          0 s
       #7  2895 MHz      47592 s         42 s      11512 s   20531272 s          0 s
       #8  2512 MHz      43729 s        106 s      11119 s   20521542 s          0 s
  Memory: 31.320838928222656 GB (20587.0859375 MB free)
  Uptime: 2.06096215e6 sec
  Load Avg:  1.0  1.03  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1268
Commit 4690323dfe (2022-09-02 12:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2951 MHz      38620 s         65 s      12526 s   20547056 s          0 s
       #2  3041 MHz     711734 s         70 s      23684 s   19868194 s          0 s
       #3  3274 MHz      52338 s         35 s      11330 s   20539669 s          0 s
       #4  3122 MHz      36331 s         22 s      10914 s   20530667 s          0 s
       #5  3052 MHz      45548 s         39 s      11271 s   20429675 s          0 s
       #6  3036 MHz      47007 s         38 s      11169 s   20539029 s          0 s
       #7  3010 MHz      47738 s         42 s      11522 s   20543630 s          0 s
       #8  2548 MHz      43855 s        106 s      11129 s   20533921 s          0 s
  Memory: 31.320838928222656 GB (20596.3125 MB free)
  Uptime: 2.06221378e6 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
