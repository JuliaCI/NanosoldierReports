# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@252a47df32bd7ddc12ba95a61fbeedf7741378d4](https://github.com/JuliaLang/julia/commit/252a47df32bd7ddc12ba95a61fbeedf7741378d4) vs [JuliaLang/julia@a9e0545969bb76f33fe9ad9bcf52180caa1651b9](https://github.com/JuliaLang/julia/commit/a9e0545969bb76f33fe9ad9bcf52180caa1651b9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a9e0545969bb76f33fe9ad9bcf52180caa1651b9..252a47df32bd7ddc12ba95a61fbeedf7741378d4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47994#issuecomment-1365839653)

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
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.203
Commit 252a47df32 (2022-12-27 11:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     463860 s        840 s      88085 s  119942734 s          0 s
       #2  3500 MHz    9267911 s        448 s     257393 s  111050808 s          0 s
       #3  3499 MHz     471717 s        410 s      63789 s  120034506 s          0 s
       #4  3499 MHz     344415 s        470 s      61036 s  119984493 s          0 s
  Memory: 31.320838928222656 GB (18728.6875 MB free)
  Uptime: 1.206749403e7 sec
  Load Avg:  1.0  1.03  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.199
Commit a9e0545969 (2022-12-27 11:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3527 MHz     464373 s        840 s      88118 s  119955711 s          0 s
       #2  3567 MHz    9280312 s        448 s     257421 s  111051980 s          0 s
       #3  3524 MHz     472288 s        410 s      63803 s  120047516 s          0 s
       #4  3528 MHz     344606 s        470 s      61046 s  119997860 s          0 s
  Memory: 31.320838928222656 GB (18761.3515625 MB free)
  Uptime: 1.206885422e7 sec
  Load Avg:  1.08  1.02  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
