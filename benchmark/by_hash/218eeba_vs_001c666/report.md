# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@218eeba3b64ecf16dbbb8cc9be47adcd1497e249](https://github.com/JuliaLang/julia/commit/218eeba3b64ecf16dbbb8cc9be47adcd1497e249) vs [JuliaLang/julia@001c666086de77101b6937c3d31f0888a35325db](https://github.com/JuliaLang/julia/commit/001c666086de77101b6937c3d31f0888a35325db)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/001c666086de77101b6937c3d31f0888a35325db..218eeba3b64ecf16dbbb8cc9be47adcd1497e249)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56532)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 2.90 (5%) :x: | 2.41 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.61 (5%) :x: | 1.69 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1616
Commit 218eeba3b6 (2024-11-12 16:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     654026 s        193 s     171872 s  133586712 s          0 s
       #2  3500 MHz    9269451 s        103 s     210552 s  124999498 s          0 s
       #3  3501 MHz     499120 s        127 s      78688 s  133889238 s          0 s
       #4  3501 MHz     485085 s        108 s      95524 s  133825674 s          0 s
       #5  3503 MHz     415124 s         78 s      70000 s  133867553 s          0 s
       #6  3501 MHz     450156 s         64 s      91921 s  133205412 s          0 s
       #7  3503 MHz     483388 s        118 s      75593 s  133784841 s          0 s
       #8  3503 MHz     421916 s         79 s      62309 s  133934342 s          0 s
  Memory: 31.30148696899414 GB (18650.859375 MB free)
  Uptime: 1.345348231e7 sec
  Load Avg:  1.0  1.05  1.92
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1614
Commit 001c666086 (2024-11-12 01:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     654281 s        193 s     171959 s  133601271 s          0 s
       #2  3500 MHz    9283253 s        103 s     210565 s  125000620 s          0 s
       #3  3501 MHz     499796 s        127 s      78701 s  133903481 s          0 s
       #4  3501 MHz     485178 s        108 s      95529 s  133840508 s          0 s
       #5  3501 MHz     415142 s         78 s      70003 s  133882457 s          0 s
       #6  3501 MHz     450292 s         64 s      91926 s  133220177 s          0 s
       #7  3503 MHz     483709 s        118 s      75600 s  133799448 s          0 s
       #8  3501 MHz     421948 s         79 s      62312 s  133949242 s          0 s
  Memory: 31.30148696899414 GB (18662.97265625 MB free)
  Uptime: 1.3454976e7 sec
  Load Avg:  1.0  1.0  1.17
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
