# Benchmark Report

## Job Properties

*Commits:* [N5N3/julia@3522071d549315403380327997c810fec78e0cf5](https://github.com/N5N3/julia/commit/3522071d549315403380327997c810fec78e0cf5) vs [JuliaLang/julia@86f656d414463ed20b28aa6138dc3e3917b77a84](https://github.com/JuliaLang/julia/commit/86f656d414463ed20b28aa6138dc3e3917b77a84)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/86f656d414463ed20b28aa6138dc3e3917b77a84..N5N3/julia:3522071d549315403380327997c810fec78e0cf5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/42736#issuecomment-955762656)

*Tag Predicate:* `"simd"`

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
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.76 (50%) :x: | 1.00 (1%)  |
| `["simd", ("auto_axpy!", "Float64", 4096)]` | 1.39 (20%) :x: | 1.00 (1%)  |
| `["simd", ("axpy!", "Float64", 4096)]` | 1.39 (20%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "index"]`
- `["problem", "seismic"]`
- `["simd"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.851
Commit 3522071d54 (2021-10-31 17:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3399 MHz     485528 s       5070 s      99259 s  216112695 s          0 s
       #2  3400 MHz   18531266 s       2343 s    1114913 s  197062619 s          0 s
       #3  3402 MHz     476535 s       2206 s      59218 s  216174747 s          0 s
       #4  3405 MHz     450115 s       2199 s      54194 s  216206982 s          0 s
       #5  3416 MHz     323815 s       2333 s      52414 s  216308624 s          0 s
       #6  3422 MHz     299142 s       2103 s      51260 s  216362985 s          0 s
       #7  3409 MHz     247171 s       2190 s      51052 s  216413701 s          0 s
       #8  3413 MHz     296823 s       2248 s      50963 s  216345421 s          0 s
       
  Memory: 30.362831115722656 GB (8519.8515625 MB free)
  Uptime: 2.167235056e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.849
Commit 86f656d414 (2021-10-31 12:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3397 MHz     485735 s       5070 s      99278 s  216134933 s          0 s
       #2  3399 MHz   18550365 s       2343 s    1116568 s  197064332 s          0 s
       #3  3401 MHz     477120 s       2206 s      59235 s  216196613 s          0 s
       #4  3407 MHz     450664 s       2199 s      54227 s  216228868 s          0 s
       #5  3410 MHz     323863 s       2333 s      52426 s  216331031 s          0 s
       #6  3415 MHz     299180 s       2103 s      51274 s  216385400 s          0 s
       #7  3414 MHz     247578 s       2190 s      51067 s  216435745 s          0 s
       #8  3404 MHz     296888 s       2248 s      50974 s  216367811 s          0 s
       
  Memory: 30.362831115722656 GB (9165.046875 MB free)
  Uptime: 2.167459733e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```
