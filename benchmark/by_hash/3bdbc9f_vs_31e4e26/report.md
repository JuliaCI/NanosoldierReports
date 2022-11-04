# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3bdbc9f4b69ab4568933b20fbeec7369a84177c5](https://github.com/JuliaLang/julia/commit/3bdbc9f4b69ab4568933b20fbeec7369a84177c5) vs [JuliaLang/julia@31e4e267c7b428762dac6ffbfba6190392308afc](https://github.com/JuliaLang/julia/commit/31e4e267c7b428762dac6ffbfba6190392308afc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/31e4e267c7b428762dac6ffbfba6190392308afc..3bdbc9f4b69ab4568933b20fbeec7369a84177c5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46512#issuecomment-1234928048)

*Tag Predicate:* `"inference" && "optimization"`

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1256
Commit 3bdbc9f4b6 (2022-09-02 00:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2898 MHz      46766 s         73 s      12429 s   19937764 s          0 s
       #2  2858 MHz    1241500 s         35 s      50601 s   18718503 s          0 s
       #3  3501 MHz      53546 s         25 s      10406 s   19945419 s          0 s
       #4  3040 MHz      38122 s         49 s      10133 s   19948741 s          0 s
       #5  2820 MHz      46241 s         23 s      10132 s   19839859 s          0 s
       #6  2564 MHz      43518 s         33 s      10055 s   19951761 s          0 s
       #7  2505 MHz      49381 s         77 s      10314 s   19950706 s          0 s
       #8  2688 MHz      43329 s         78 s       9987 s   19948702 s          0 s
  Memory: 31.320838928222656 GB (20251.19921875 MB free)
  Uptime: 2.00273479e6 sec
  Load Avg:  1.0  1.36  1.46
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1250
Commit 31e4e267c7 (2022-09-01 23:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3178 MHz      46800 s         73 s      12446 s   19943103 s          0 s
       #2  2864 MHz    1245280 s         35 s      50649 s   18720076 s          0 s
       #3  2838 MHz      54576 s         25 s      10431 s   19949766 s          0 s
       #4  2793 MHz      38167 s         49 s      10143 s   19954082 s          0 s
       #5  2847 MHz      46349 s         23 s      10142 s   19845129 s          0 s
       #6  2599 MHz      43562 s         33 s      10065 s   19957107 s          0 s
       #7  2980 MHz      49821 s         77 s      10329 s   19955653 s          0 s
       #8  2809 MHz      43385 s         78 s       9995 s   19954038 s          0 s
  Memory: 31.320838928222656 GB (20304.09765625 MB free)
  Uptime: 2.00327501e6 sec
  Load Avg:  1.0  1.2  1.38
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
