# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6150751a7616597f6d0646d20939e612394e67ff](https://github.com/JuliaLang/julia/commit/6150751a7616597f6d0646d20939e612394e67ff) vs [JuliaLang/julia@c5fe17b821b8af32ada7694bf874cb6eb1793d77](https://github.com/JuliaLang/julia/commit/c5fe17b821b8af32ada7694bf874cb6eb1793d77)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c5fe17b821b8af32ada7694bf874cb6eb1793d77..6150751a7616597f6d0646d20939e612394e67ff)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47652#issuecomment-1322220815)

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
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "construct_ssa!"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.34
Commit 6150751a76 (2022-11-21 15:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3778 MHz     318555 s        414 s      58581 s   89224291 s          0 s
       #2  3505 MHz    5002567 s        261 s     138738 s   84489649 s          0 s
       #3  3506 MHz     360434 s        278 s      49807 s   89221191 s          0 s
       #4  3502 MHz     270150 s        252 s      47721 s   89184968 s          0 s
  Memory: 31.320838928222656 GB (15714.3203125 MB free)
  Uptime: 8.97030989e6 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.32
Commit c5fe17b821 (2022-11-21 14:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3518 MHz     319204 s        414 s      58616 s   89240055 s          0 s
       #2  3677 MHz    5017511 s        261 s     138774 s   84491155 s          0 s
       #3  3618 MHz     360475 s        278 s      49814 s   89237627 s          0 s
       #4  3503 MHz     271061 s        252 s      47738 s   89200492 s          0 s
  Memory: 31.320838928222656 GB (15755.1484375 MB free)
  Uptime: 8.97195875e6 sec
  Load Avg:  1.08  1.02  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
