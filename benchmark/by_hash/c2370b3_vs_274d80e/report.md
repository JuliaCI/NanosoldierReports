# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c2370b315bf28f4dc0665717f5a53dcec2d8fdca](https://github.com/JuliaLang/julia/commit/c2370b315bf28f4dc0665717f5a53dcec2d8fdca) vs [JuliaLang/julia@274d80e3bdc1446ce4855fca41e68b03c273e390](https://github.com/JuliaLang/julia/commit/274d80e3bdc1446ce4855fca41e68b03c273e390)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/274d80e3bdc1446ce4855fca41e68b03c273e390..c2370b315bf28f4dc0665717f5a53dcec2d8fdca)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/c2370b315bf28f4dc0665717f5a53dcec2d8fdca#commitcomment-153897678)

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
| `["inference", "allinference", "many_method_matches"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.10 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 0.98 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.06 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.163
Commit c2370b315b (2025-03-04 04:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     111413 s         65 s      45571 s   40935512 s          0 s
       #2  3499 MHz    1678914 s         60 s      47939 s   39385766 s          0 s
       #3  3500 MHz      85976 s         73 s      22886 s   41001129 s          0 s
       #4  3631 MHz      80611 s         45 s      20812 s   41007515 s          0 s
       #5  3503 MHz      74281 s         25 s      19659 s   40984182 s          0 s
       #6  3500 MHz      88314 s         69 s      31926 s   40738964 s          0 s
       #7  3502 MHz      95275 s         75 s      24765 s   40941819 s          0 s
       #8  3500 MHz      90054 s         92 s      22636 s   40982353 s          0 s
  Memory: 31.30146026611328 GB (25073.44140625 MB free)
  Uptime: 4.11328207e6 sec
  Load Avg:  1.0  1.05  1.96
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.162
Commit 274d80e3bd (2025-03-04 04:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     111611 s         65 s      45660 s   40949903 s          0 s
       #2  3499 MHz    1692714 s         60 s      47953 s   39386677 s          0 s
       #3  3499 MHz      86337 s         73 s      22895 s   41015483 s          0 s
       #4  3500 MHz      80708 s         45 s      20818 s   41022137 s          0 s
       #5  3503 MHz      74600 s         25 s      19665 s   40998571 s          0 s
       #6  3500 MHz      88411 s         69 s      31930 s   40753566 s          0 s
       #7  3504 MHz      95484 s         75 s      24780 s   40956320 s          0 s
       #8  3502 MHz      90129 s         92 s      22641 s   40996996 s          0 s
  Memory: 31.30146026611328 GB (25052.8515625 MB free)
  Uptime: 4.11475478e6 sec
  Load Avg:  1.0  1.0  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
