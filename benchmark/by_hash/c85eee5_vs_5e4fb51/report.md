# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c85eee5a0aba96f09f543d8d217c881913bf2362](https://github.com/JuliaLang/julia/commit/c85eee5a0aba96f09f543d8d217c881913bf2362) vs [JuliaLang/julia@5e4fb519b5955b2f9ff9a26bd1dc5454561ecef7](https://github.com/JuliaLang/julia/commit/5e4fb519b5955b2f9ff9a26bd1dc5454561ecef7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5e4fb519b5955b2f9ff9a26bd1dc5454561ecef7..c85eee5a0aba96f09f543d8d217c881913bf2362)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56289#issuecomment-2431734708)

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
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 256)]` | 1.59 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 2.14 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 256)]` | 3.25 (45%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1473
Commit c85eee5a0a (2024-10-23 09:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     439376 s        165 s     141059 s  116352988 s          0 s
       #2  3500 MHz    3182296 s        119 s     133491 s  113623097 s          0 s
       #3  3499 MHz     297556 s        137 s      73808 s  116594334 s          0 s
       #4  3500 MHz     286976 s         78 s      74931 s  116607980 s          0 s
       #5  3503 MHz     242368 s         64 s      54048 s  116572670 s          0 s
       #6  3209 MHz     255206 s        129 s      60943 s  115994545 s          0 s
       #7  3501 MHz     286562 s         82 s      61248 s  116511917 s          0 s
       #8  3503 MHz     286021 s         73 s      64657 s  116584230 s          0 s
  Memory: 31.30147933959961 GB (19262.98046875 MB free)
  Uptime: 1.170338173e7 sec
  Load Avg:  1.0  1.66  3.06
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1468
Commit 5e4fb519b5 (2024-10-23 09:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     439585 s        165 s     141148 s  116360541 s          0 s
       #2  3500 MHz    3189016 s        119 s     133592 s  113624182 s          0 s
       #3  3500 MHz     297800 s        137 s      73816 s  116601987 s          0 s
       #4  3499 MHz     287060 s         78 s      74936 s  116615797 s          0 s
       #5  3501 MHz     242461 s         64 s      54050 s  116580475 s          0 s
       #6  3501 MHz     255316 s        129 s      60948 s  116002322 s          0 s
       #7  3503 MHz     286701 s         82 s      61252 s  116519680 s          0 s
       #8  3503 MHz     286629 s         73 s      64667 s  116591516 s          0 s
  Memory: 31.30147933959961 GB (19299.1484375 MB free)
  Uptime: 1.170417247e7 sec
  Load Avg:  1.0  1.07  1.9
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
