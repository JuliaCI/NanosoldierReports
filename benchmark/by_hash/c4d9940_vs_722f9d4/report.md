# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c4d99403a6db074407cefd5d39abbabee0e2ec96](https://github.com/JuliaLang/julia/commit/c4d99403a6db074407cefd5d39abbabee0e2ec96) vs [JuliaLang/julia@722f9d4958948f16cd3628be9eb5b7b5128de104](https://github.com/JuliaLang/julia/commit/722f9d4958948f16cd3628be9eb5b7b5128de104)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/722f9d4958948f16cd3628be9eb5b7b5128de104..c4d99403a6db074407cefd5d39abbabee0e2ec96)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43435#issuecomment-1002201858)

*Tag Predicate:* `"linalg"`

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
| `["linalg", "small exp #29116"]` | 1.26 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1192
Commit c4d99403a6 (2021-12-28 17:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.11.0-1022-aws #23~20.04.1-Ubuntu SMP Mon Nov 15 14:03:19 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  2999 MHz      53030 s        254 s      27746 s    7368700 s          0 s
       #2  3399 MHz    1757721 s        192 s     104627 s    5588866 s          0 s
       #3  2999 MHz      47611 s        185 s      12883 s    7390184 s          0 s
       #4  2999 MHz      35496 s        134 s      12798 s    7402401 s          0 s
       #5  2999 MHz      43861 s        129 s      13524 s    7394474 s          0 s
       #6  2999 MHz      27275 s        191 s      13527 s    7411546 s          0 s
       #7  2999 MHz      28056 s        176 s      12643 s    7411065 s          0 s
       #8  2999 MHz      28045 s        144 s      12889 s    7409625 s          0 s
       
  Memory: 30.353321075439453 GB (11058.03515625 MB free)
  Uptime: 745530.84 sec
  Load Avg:  1.0  1.07  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1184
Commit 722f9d4958 (2021-12-28 14:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.11.0-1022-aws #23~20.04.1-Ubuntu SMP Mon Nov 15 14:03:19 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  2999 MHz      53188 s        261 s      27873 s    7376945 s          0 s
       #2  2999 MHz    1764397 s        192 s     104824 s    5590537 s          0 s
       #3  3401 MHz      47659 s        185 s      12898 s    7398665 s          0 s
       #4  2999 MHz      35541 s        134 s      12812 s    7410885 s          0 s
       #5  2999 MHz      44846 s        129 s      13563 s    7401992 s          0 s
       #6  2999 MHz      27860 s        191 s      13544 s    7419489 s          0 s
       #7  2999 MHz      28125 s        176 s      12657 s    7419526 s          0 s
       #8  2999 MHz      28116 s        144 s      12902 s    7418085 s          0 s
       
  Memory: 30.353321075439453 GB (11001.4375 MB free)
  Uptime: 746385.33 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```
