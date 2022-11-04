# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d4f6fd24138c5c8a5e9e7795d0b4f67efe98bf5e](https://github.com/JuliaLang/julia/commit/d4f6fd24138c5c8a5e9e7795d0b4f67efe98bf5e) vs [JuliaLang/julia@f1a0dd6b2476cf193c4001733e92638a7093b3e5](https://github.com/JuliaLang/julia/commit/f1a0dd6b2476cf193c4001733e92638a7093b3e5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f1a0dd6b2476cf193c4001733e92638a7093b3e5..d4f6fd24138c5c8a5e9e7795d0b4f67efe98bf5e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/d4f6fd24138c5c8a5e9e7795d0b4f67efe98bf5e#commitcomment-83796281)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcast"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.93 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.08 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1323
Commit d4f6fd2413 (2022-09-10 05:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3256 MHz      49033 s         98 s      17202 s   29480398 s          0 s
       #2  2882 MHz    1092047 s         91 s      34910 s   28427514 s          0 s
       #3  2884 MHz      61702 s         56 s      15415 s   29477548 s          0 s
       #4  2794 MHz      46621 s         59 s      14938 s   29455531 s          0 s
       #5  3236 MHz      54183 s         58 s      15292 s   29309548 s          0 s
       #6  3194 MHz      56873 s         57 s      15186 s   29472600 s          0 s
       #7  2881 MHz      60858 s         77 s      15587 s   29477323 s          0 s
       #8  3002 MHz      55051 s        110 s      15077 s   29462234 s          0 s
  Memory: 31.320838928222656 GB (19454.52734375 MB free)
  Uptime: 2.95803303e6 sec
  Load Avg:  1.0  1.02  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1322
Commit f1a0dd6b24 (2022-09-09 15:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3550 MHz      49090 s         98 s      17228 s   29493731 s          0 s
       #2  3025 MHz    1104492 s         91 s      35012 s   28428409 s          0 s
       #3  3030 MHz      61735 s         56 s      15425 s   29490946 s          0 s
       #4  3161 MHz      46647 s         59 s      14948 s   29468924 s          0 s
       #5  3177 MHz      54285 s         58 s      15302 s   29322857 s          0 s
       #6  3041 MHz      57153 s         57 s      15202 s   29485746 s          0 s
       #7  2607 MHz      61380 s         77 s      15608 s   29490220 s          0 s
       #8  2992 MHz      55098 s        110 s      15086 s   29475618 s          0 s
  Memory: 31.320838928222656 GB (19486.94921875 MB free)
  Uptime: 2.95937728e6 sec
  Load Avg:  1.02  1.01  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
