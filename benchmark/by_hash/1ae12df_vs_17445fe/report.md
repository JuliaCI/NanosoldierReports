# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1ae12df2e20f5ba173c321228bed5443d1ba8e5d](https://github.com/JuliaLang/julia/commit/1ae12df2e20f5ba173c321228bed5443d1ba8e5d) vs [JuliaLang/julia@17445fe752b7b99633ca306af0981baca9f66bda](https://github.com/JuliaLang/julia/commit/17445fe752b7b99633ca306af0981baca9f66bda)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/17445fe752b7b99633ca306af0981baca9f66bda..1ae12df2e20f5ba173c321228bed5443d1ba8e5d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55934#issuecomment-2382371032)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1265
Commit 1ae12df2e2 (2024-09-30 07:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     467224 s        184 s     124679 s   96371466 s          0 s
       #2  3500 MHz    5983241 s         94 s     147246 s   90884993 s          0 s
       #3  3495 MHz     335710 s        122 s      56357 s   96615196 s          0 s
       #4  3500 MHz     332257 s        102 s      68296 s   96564035 s          0 s
       #5  3503 MHz     279905 s         72 s      49241 s   96595570 s          0 s
       #6  3501 MHz     307264 s         59 s      65210 s   96128192 s          0 s
       #7  3501 MHz     323990 s        111 s      54319 s   96542128 s          0 s
       #8  3503 MHz     286555 s         74 s      44626 s   96640178 s          0 s
  Memory: 31.30148696899414 GB (19878.4375 MB free)
  Uptime: 9.70552938e6 sec
  Load Avg:  1.0  1.11  2.18
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1263
Commit 17445fe752 (2024-09-29 09:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     467468 s        184 s     124763 s   96384304 s          0 s
       #2  3501 MHz    5995383 s         94 s     147264 s   90886052 s          0 s
       #3  3500 MHz     336396 s        122 s      56374 s   96627710 s          0 s
       #4  3500 MHz     332354 s        102 s      68303 s   96577147 s          0 s
       #5  3502 MHz     280030 s         72 s      49245 s   96608647 s          0 s
       #6  3501 MHz     307333 s         59 s      65213 s   96141319 s          0 s
       #7  3505 MHz     324030 s        111 s      54320 s   96555306 s          0 s
       #8  3503 MHz     286724 s         74 s      44631 s   96653220 s          0 s
  Memory: 31.30148696899414 GB (19911.64453125 MB free)
  Uptime: 9.70685142e6 sec
  Load Avg:  1.0  1.0  1.27
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
