# Benchmark Report

## Job Properties

*Commits:* [N5N3/julia@809b3c060ba91ef284e526f6a88d4f9de5369be6](https://github.com/N5N3/julia/commit/809b3c060ba91ef284e526f6a88d4f9de5369be6) vs [JuliaLang/julia@b2d15f05698ba78ac2493ec2624a0ee1c9a042a3](https://github.com/JuliaLang/julia/commit/b2d15f05698ba78ac2493ec2624a0ee1c9a042a3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b2d15f05698ba78ac2493ec2624a0ee1c9a042a3..N5N3/julia:809b3c060ba91ef284e526f6a88d4f9de5369be6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/42736#issuecomment-948730465)

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
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.74 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.85 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "100000:-1:1")]` | 2.00 (50%) :x: | 1.00 (1%)  |
| `["simd", ("auto_manual_example!", "Int32", 4095)]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", ("manual_example!", "Float32", 4095)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("manual_example!", "Int32", 4095)]` | 1.34 (20%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "index"]`
- `["problem", "seismic"]`
- `["simd"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.788
Commit 809b3c060b (2021-10-21 14:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3409 MHz     456257 s       4914 s      97544 s  207426053 s          0 s
       #2  3402 MHz   17263061 s       2288 s    1028635 s  189699136 s          0 s
       #3  3405 MHz     441569 s       2161 s      57891 s  207492763 s          0 s
       #4  3417 MHz     408419 s       2152 s      52343 s  207532268 s          0 s
       #5  3411 MHz     300478 s       2263 s      51067 s  207615065 s          0 s
       #6  3417 MHz     278618 s       2064 s      49914 s  207666553 s          0 s
       #7  3405 MHz     227259 s       2157 s      49822 s  207716537 s          0 s
       #8  3421 MHz     276116 s       2208 s      49709 s  207649831 s          0 s
       
  Memory: 30.362831115722656 GB (10490.05078125 MB free)
  Uptime: 2.08004985e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.785
Commit b2d15f0569 (2021-10-21 10:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3407 MHz     456434 s       4914 s      97562 s  207447296 s          0 s
       #2  3400 MHz   17281750 s       2288 s    1030274 s  189700249 s          0 s
       #3  3403 MHz     441622 s       2161 s      57903 s  207514139 s          0 s
       #4  3413 MHz     408875 s       2152 s      52372 s  207553224 s          0 s
       #5  3410 MHz     300540 s       2263 s      51079 s  207636433 s          0 s
       #6  3404 MHz     279047 s       2064 s      49929 s  207687551 s          0 s
       #7  3416 MHz     227319 s       2157 s      49835 s  207737906 s          0 s
       #8  3411 MHz     276172 s       2208 s      49722 s  207671202 s          0 s
       
  Memory: 30.362831115722656 GB (10557.1328125 MB free)
  Uptime: 2.08026427e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```
