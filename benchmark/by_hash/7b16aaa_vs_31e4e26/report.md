# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7b16aaaf6d8f7bc14ab6f86ec5bf73cfc21fbfba](https://github.com/JuliaLang/julia/commit/7b16aaaf6d8f7bc14ab6f86ec5bf73cfc21fbfba) vs [JuliaLang/julia@31e4e267c7b428762dac6ffbfba6190392308afc](https://github.com/JuliaLang/julia/commit/31e4e267c7b428762dac6ffbfba6190392308afc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/31e4e267c7b428762dac6ffbfba6190392308afc..7b16aaaf6d8f7bc14ab6f86ec5bf73cfc21fbfba)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46586#issuecomment-1234942338)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1252
Commit 7b16aaaf6d (2022-09-02 00:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz      31424 s         46 s      11776 s   19983223 s          0 s
       #2  3021 MHz     628911 s         70 s      22490 s   19380116 s          0 s
       #3  3190 MHz      44983 s         35 s      10750 s   19975452 s          0 s
       #4  2961 MHz      30391 s         21 s      10370 s   19965749 s          0 s
       #5  2971 MHz      37359 s         39 s      10707 s   19870005 s          0 s
       #6  3016 MHz      39484 s         38 s      10629 s   19975129 s          0 s
       #7  2551 MHz      40192 s         42 s      10936 s   19979653 s          0 s
       #8  3290 MHz      37210 s        106 s      10579 s   19969470 s          0 s
  Memory: 31.320838928222656 GB (20632.4765625 MB free)
  Uptime: 2.00495386e6 sec
  Load Avg:  1.0  1.02  1.18
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
       #1  3483 MHz      31496 s         46 s      11803 s   19995613 s          0 s
       #2  3188 MHz     639754 s         70 s      22590 s   19381689 s          0 s
       #3  3298 MHz      45006 s         35 s      10760 s   19987933 s          0 s
       #4  3364 MHz      30432 s         21 s      10380 s   19978201 s          0 s
       #5  3192 MHz      37646 s         39 s      10722 s   19882188 s          0 s
       #6  2588 MHz      40135 s         38 s      10646 s   19986976 s          0 s
       #7  3059 MHz      40824 s         42 s      10953 s   19991518 s          0 s
       #8  3227 MHz      37255 s        106 s      10588 s   19981930 s          0 s
  Memory: 31.320838928222656 GB (20628.22265625 MB free)
  Uptime: 2.00620547e6 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
