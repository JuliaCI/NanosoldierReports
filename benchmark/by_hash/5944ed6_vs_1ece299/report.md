# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5944ed61b0012de8f94c19a421f88cc03c54e6e3](https://github.com/JuliaLang/julia/commit/5944ed61b0012de8f94c19a421f88cc03c54e6e3) vs [JuliaLang/julia@1ece299e4a1ebf9410099d2442c8dd2a19f9f615](https://github.com/JuliaLang/julia/commit/1ece299e4a1ebf9410099d2442c8dd2a19f9f615)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1ece299e4a1ebf9410099d2442c8dd2a19f9f615..5944ed61b0012de8f94c19a421f88cc03c54e6e3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55229#issuecomment-2249767912)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.03 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.914
Commit 5944ed61b0 (2024-07-25 08:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     157589 s         67 s      41875 s   38960360 s          0 s
       #2  3501 MHz    1392322 s         48 s      43037 s   37737494 s          0 s
       #3  3500 MHz     107173 s         65 s      22808 s   39039884 s          0 s
       #4  3501 MHz     106546 s         34 s      27988 s   39017781 s          0 s
       #5  3504 MHz      87543 s         25 s      19255 s   39029774 s          0 s
       #6  3502 MHz      99594 s         22 s      26853 s   38836602 s          0 s
       #7  3504 MHz     102155 s         67 s      22817 s   39008608 s          0 s
       #8  3504 MHz      91548 s         34 s      18205 s   39044457 s          0 s
  Memory: 31.30148696899414 GB (23562.37109375 MB free)
  Uptime: 3.91903354e6 sec
  Load Avg:  1.0  1.16  2.37
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.909
Commit 1ece299e4a (2024-07-25 08:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     157774 s         67 s      41908 s   38973336 s          0 s
       #2  3500 MHz    1404455 s         48 s      43055 s   37738563 s          0 s
       #3  3499 MHz     107367 s         65 s      22815 s   39052904 s          0 s
       #4  3500 MHz     106753 s         34 s      27995 s   39030786 s          0 s
       #5  3503 MHz      87584 s         25 s      19256 s   39042941 s          0 s
       #6  3502 MHz      99753 s         22 s      26858 s   38849637 s          0 s
       #7  3501 MHz     102727 s         67 s      22828 s   39021244 s          0 s
       #8  3504 MHz      91611 s         34 s      18208 s   39057612 s          0 s
  Memory: 31.30148696899414 GB (23409.16796875 MB free)
  Uptime: 3.9203558e6 sec
  Load Avg:  1.03  1.01  1.32
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
