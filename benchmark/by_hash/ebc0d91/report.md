# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@ebc0d910552527715ee163eb1921fb2eac1a7d1c](https://github.com/JuliaLang/julia/commit/ebc0d910552527715ee163eb1921fb2eac1a7d1c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54469#issuecomment-2112715158)

*Tag Predicate:* `"broadcast"`

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

| ID | time | GC time | memory | allocations |
|----|------|---------|--------|-------------|
| `["broadcast", "26942"]` | 156.735 ns (5%) | 0.000 ns | 544 bytes (1%) | 2 |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 386.159 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 1.011 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 2)]` | 1.007 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 2)]` | 2.003 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 3)]` | 4.040 ms (5%) | 0.000 ns | 64 bytes (1%) | 2 |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 1)]` | 2.024 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 2)]` | 2.030 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup")]` | 3.459 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup_x3")]` | 3.354 μs (5%) | 0.000 ns | 4.20 KiB (1%) | 38 |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 3.455 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup")]` | 2.848 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup_x3")]` | 3.364 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (3, "tup_tup")]` | 2.844 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup")]` | 3.173 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup_x3")]` | 3.745 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 3.177 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 6.205 μs (5%) | 0.000 ns | 23.69 KiB (1%) | 9 |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 11.328 μs (5%) | 0.000 ns | 39.19 KiB (1%) | 9 |
| `["broadcast", "sparse", ("(10000000,)", 1)]` | 36.835 μs (5%) | 0.000 ns | 157.00 KiB (1%) | 6 |
| `["broadcast", "sparse", ("(10000000,)", 2)]` | 37.576 μs (5%) | 0.000 ns | 313.75 KiB (1%) | 6 |
| `["broadcast", "typeargs", ("array", 10)]` | 48.155 ns (5%) | 0.000 ns | 144 bytes (1%) | 2 |
| `["broadcast", "typeargs", ("array", 3)]` | 28.541 ns (5%) | 0.000 ns | 80 bytes (1%) | 2 |
| `["broadcast", "typeargs", ("array", 5)]` | 32.384 ns (5%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["broadcast", "typeargs", ("tuple", 10)]` | 22.040 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", ("tuple", 3)]` | 10.784 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", ("tuple", 5)]` | 13.615 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 918.517 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20003 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 868.150 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18054 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 867.647 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18054 |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, false)")]` | 998.601 μs (5%) | 0.000 ns | 703.19 KiB (1%) | 30003 |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 915.250 μs (5%) | 0.000 ns | 720.38 KiB (1%) | 27078 |
| `["union", "array", ("broadcast", "*", "BigInt", "(true, true)")]` | 805.112 μs (5%) | 0.000 ns | 720.38 KiB (1%) | 27078 |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 19.990 μs (5%) | 0.000 ns | 1.39 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 24.639 μs (5%) | 0.000 ns | 21.02 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 24.805 μs (5%) | 0.000 ns | 21.02 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 17.997 μs (5%) | 0.000 ns | 156.31 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 33.270 μs (5%) | 0.000 ns | 322.44 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 33.482 μs (5%) | 0.000 ns | 322.44 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Float32", "(false, false)")]` | 11.909 μs (5%) | 0.000 ns | 39.12 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 21.362 μs (5%) | 0.000 ns | 88.06 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 21.910 μs (5%) | 0.000 ns | 88.06 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 11.982 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 22.854 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 23.526 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 12.060 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 24.814 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 25.529 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Int8", "(false, false)")]` | 11.788 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 22.442 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 23.176 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 389.905 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20003 |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 364.149 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18054 |
| `["union", "array", ("broadcast", "abs", "BigInt", 0)]` | 461.069 μs (5%) | 0.000 ns | 310.78 KiB (1%) | 14889 |
| `["union", "array", ("broadcast", "abs", "BigInt", 1)]` | 400.981 μs (5%) | 0.000 ns | 366.19 KiB (1%) | 13434 |
| `["union", "array", ("broadcast", "abs", "Bool", 0)]` | 19.170 μs (5%) | 0.000 ns | 1.39 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 11.346 μs (5%) | 0.000 ns | 21.02 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 0)]` | 83.888 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 1)]` | 91.258 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 7.115 μs (5%) | 0.000 ns | 39.12 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 17.214 μs (5%) | 0.000 ns | 88.06 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 8.403 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 16.075 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "abs", "Int64", 0)]` | 9.369 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 17.903 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "abs", "Int8", 0)]` | 8.769 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 13.414 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "BigFloat", 0)]` | 20.909 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 29.077 μs (5%) | 0.000 ns | 156.38 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "BigInt", 0)]` | 19.304 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "BigInt", 1)]` | 28.607 μs (5%) | 0.000 ns | 156.38 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "Bool", 0)]` | 19.176 μs (5%) | 0.000 ns | 1.39 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 11.205 μs (5%) | 0.000 ns | 21.02 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 0)]` | 15.053 μs (5%) | 0.000 ns | 156.31 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 1)]` | 26.525 μs (5%) | 0.000 ns | 322.44 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 6.692 μs (5%) | 0.000 ns | 39.12 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 13.950 μs (5%) | 0.000 ns | 88.06 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "Float64", 0)]` | 8.181 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 16.432 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "Int64", 0)]` | 8.143 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 16.671 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 6.214 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 12.175 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["broadcast"]`
- `["broadcast", "dotop"]`
- `["broadcast", "fusion"]`
- `["broadcast", "mix_scalar_tuple"]`
- `["broadcast", "sparse"]`
- `["broadcast", "typeargs"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.537
Commit ebc0d91055 (2024-05-15 14:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     977225 s        354 s     198612 s  269867324 s          0 s
       #2  3500 MHz   10256193 s        545 s     328126 s  260348601 s          0 s
       #3  3500 MHz     957607 s        395 s     236483 s  269855400 s          0 s
       #4  3499 MHz     801486 s        273 s     177888 s  269843862 s          0 s
       #5  3501 MHz     827240 s        315 s     221781 s  268771840 s          0 s
       #6  3500 MHz     860903 s        272 s     206023 s  269847134 s          0 s
       #7  3504 MHz     932795 s        376 s     199368 s  269813375 s          0 s
       #8  3501 MHz     890331 s        316 s     240246 s  269904905 s          0 s
  Memory: 31.301593780517578 GB (19105.7265625 MB free)
  Uptime: 2.712583656e7 sec
  Load Avg:  1.05  2.2  1.72
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
