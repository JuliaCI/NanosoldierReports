# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@8bbf44e87280f9dd2a87f8e01d1e610eb963cdf4](https://github.com/JuliaLang/julia/commit/8bbf44e87280f9dd2a87f8e01d1e610eb963cdf4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47795#issuecomment-1336359448)

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

| ID | time | GC time | memory | allocations |
|----|------|---------|--------|-------------|
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 1024)]` | 46.963 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 256)]` | 773.757 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 1024)]` | 254.349 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 256)]` | 11.902 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 1024)]` | 1.838 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 256)]` | 944.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 319.748 μs (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 20.948 μs (45%) | 0.000 ns | 516.30 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 1024)]` | 959.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 256)]` | 357.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 805.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 400.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 1024)]` | 136.977 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 256)]` | 9.694 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 27.940 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 619.460 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 1024)]` | 1.322 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 256)]` | 554.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 336.447 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 19.250 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 1024)]` | 1.356 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 256)]` | 494.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 316.970 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 19.224 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 1024)]` | 156.789 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 256)]` | 9.273 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 28.028 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 624.811 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 1024)]` | 1.144 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 256)]` | 50.444 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 1024)]` | 1.056 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 256)]` | 425.005 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 1.903 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 927.000 ns (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 831.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 420.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.147 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 50.568 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.839 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 942.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 2.838 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.246 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.150 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 50.656 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 1024)]` | 1.145 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 256)]` | 51.035 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 1024)]` | 1.023 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 256)]` | 463.112 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 1.895 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 920.000 ns (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 832.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 425.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.144 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 51.266 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.835 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 972.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 2.816 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.199 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.149 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 50.838 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 1024)]` | 106.360 ms (45%) | 0.000 ns | 24.01 MiB (1%) | 7 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 256)]` | 2.492 ms (45%) | 0.000 ns | 1.50 MiB (1%) | 7 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 2.650 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 915.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 32.957 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 925.755 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 27.344 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 630.050 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("3-arg mul!", 2)]` | 17.511 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("3-arg mul!", 3)]` | 21.357 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("5-arg mul!", 2)]` | 40.226 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("5-arg mul!", 3)]` | 48.271 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 1024)]` | 650.513 μs (45%) | 0.000 ns | 601.44 KiB (1%) | 78 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 256)]` | 145.092 μs (45%) | 0.000 ns | 145.41 KiB (1%) | 72 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 1024)]` | 87.648 ms (45%) | 0.000 ns | 16.01 MiB (1%) | 5 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 256)]` | 2.213 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 5 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 1024)]` | 25.233 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 256)]` | 691.697 μs (45%) | 0.000 ns | 516.30 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 1024)]` | 6.889 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 256)]` | 1.911 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 1024)]` | 2.669 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 256)]` | 869.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 2.636 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 906.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 1024)]` | 145.035 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 256)]` | 9.707 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 31.465 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 779.483 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 1024)]` | 16.226 μs (45%) | 0.000 ns | 24.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 256)]` | 4.697 μs (45%) | 0.000 ns | 6.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 1024)]` | 25.120 μs (45%) | 0.000 ns | 48.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 256)]` | 7.513 μs (45%) | 0.000 ns | 12.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 1024)]` | 162.430 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 256)]` | 10.155 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 31.535 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 828.373 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 1024)]` | 1.066 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 256)]` | 283.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 1024)]` | 1.070 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 256)]` | 284.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 1024)]` | 648.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 256)]` | 178.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 1024)]` | 413.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 256)]` | 122.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 1024)]` | 959.691 ms (45%) | 0.000 ns | 80.82 MiB (1%) | 20 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 256)]` | 20.972 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 20 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 1024)]` | 958.901 ms (45%) | 0.000 ns | 80.84 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 256)]` | 20.984 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 1024)]` | 815.405 ms (45%) | 0.000 ns | 25.69 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 256)]` | 11.863 ms (45%) | 0.000 ns | 25.69 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 1024)]` | 519.465 ms (45%) | 0.000 ns | 16.00 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 256)]` | 5.961 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 1024)]` | 959.372 ms (45%) | 0.000 ns | 80.84 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 256)]` | 20.965 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 1024)]` | 595.307 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 256)]` | 3.682 ms (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 1024)]` | 163.079 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 256)]` | 3.809 ms (45%) | 0.000 ns | 512.06 KiB (1%) | 3 |
| `["linalg", "blas", "asum"]` | 86.495 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "axpy!"]` | 212.200 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "blascopy!"]` | 137.241 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dot"]` | 105.777 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotc"]` | 238.607 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotu"]` | 238.897 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv!"]` | 264.764 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv"]` | 268.033 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "gemm!"]` | 47.295 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemm"]` | 47.030 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "gemv!"]` | 300.715 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemv"]` | 298.953 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "ger!"]` | 964.186 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "her!"]` | 1.962 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk!"]` | 104.575 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk"]` | 102.662 ms (40%) | 0.000 ns | 16.00 MiB (1%) | 2 |
| `["linalg", "blas", "nrm2"]` | 271.310 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv!"]` | 240.209 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv"]` | 241.445 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "scal!"]` | 218.244 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "scal"]` | 689.000 ns (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "symm!"]` | 47.078 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symm"]` | 46.649 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "symv!"]` | 149.544 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symv"]` | 151.567 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "syr!"]` | 704.279 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk!"]` | 32.081 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk"]` | 32.472 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmm!"]` | 27.689 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmm"]` | 28.194 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmv!"]` | 150.073 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmv"]` | 150.261 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "trsm!"]` | 31.294 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsm"]` | 31.770 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trsv!"]` | 160.474 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsv"]` | 160.173 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "factorization", ("cholesky", "Matrix", 1024)]` | 15.939 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "factorization", ("cholesky", "Matrix", 256)]` | 379.742 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "factorization", ("eigen", "Matrix", 1024)]` | 1.388 s (45%) | 0.000 ns | 33.10 MiB (1%) | 24 |
| `["linalg", "factorization", ("eigen", "Matrix", 256)]` | 49.342 ms (45%) | 0.000 ns | 2.28 MiB (1%) | 24 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 1024)]` | 5.368 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 17 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 256)]` | 330.749 μs (45%) | 0.000 ns | 516.70 KiB (1%) | 14 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 1024)]` | 321.187 μs (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 256)]` | 18.746 μs (45%) | 0.000 ns | 514.17 KiB (1%) | 3 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 1024)]` | 74.198 ms (45%) | 0.000 ns | 32.03 MiB (1%) | 13 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 256)]` | 2.149 ms (45%) | 0.000 ns | 2.01 MiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 1024)]` | 107.615 ms (45%) | 0.000 ns | 8.27 MiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 256)]` | 5.836 ms (45%) | 0.000 ns | 580.98 KiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 1024)]` | 68.673 ms (45%) | 0.000 ns | 24.03 MiB (1%) | 11 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 256)]` | 1.814 ms (45%) | 0.000 ns | 1.51 MiB (1%) | 10 |
| `["linalg", "factorization", ("lu", "Matrix", 1024)]` | 24.864 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", ("lu", "Matrix", 256)]` | 666.736 μs (45%) | 0.000 ns | 514.17 KiB (1%) | 3 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 1024)]` | 12.860 μs (45%) | 0.000 ns | 40.72 KiB (1%) | 7 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 256)]` | 4.213 μs (45%) | 0.000 ns | 10.72 KiB (1%) | 7 |
| `["linalg", "factorization", ("qr", "Matrix", 1024)]` | 65.613 ms (45%) | 0.000 ns | 8.56 MiB (1%) | 6 |
| `["linalg", "factorization", ("qr", "Matrix", 256)]` | 1.782 ms (45%) | 0.000 ns | 656.14 KiB (1%) | 6 |
| `["linalg", "factorization", ("schur", "Matrix", 1024)]` | 1.250 s (45%) | 0.000 ns | 16.30 MiB (1%) | 12 |
| `["linalg", "factorization", ("schur", "Matrix", 256)]` | 45.709 ms (45%) | 0.000 ns | 1.07 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "Matrix", 1024)]` | 647.194 ms (45%) | 0.000 ns | 48.13 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "Matrix", 256)]` | 16.748 ms (45%) | 0.000 ns | 3.03 MiB (1%) | 10 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 1024)]` | 61.794 ms (45%) | 0.000 ns | 40.11 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 256)]` | 4.127 ms (45%) | 0.000 ns | 2.53 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 1024)]` | 831.256 μs (45%) | 0.000 ns | 16.03 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 256)]` | 57.169 μs (45%) | 0.000 ns | 1.01 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 1024)]` | 619.090 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 256)]` | 15.912 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 1024)]` | 628.211 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 256)]` | 16.025 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "small exp #29116"]` | 1.137 μs (5%) | 0.000 ns | 1.19 KiB (1%) | 15 |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.97
Commit 8bbf44e872 (2022-12-04 05:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3502 MHz     355190 s        528 s      66442 s  100179915 s          0 s
       #2  3473 MHz    5342852 s        330 s     148685 s   95146590 s          0 s
       #3  3467 MHz     384968 s        344 s      54925 s  100199320 s          0 s
       #4  3364 MHz     286520 s        324 s      52421 s  100137093 s          0 s
  Memory: 31.320838928222656 GB (15615.734375 MB free)
  Uptime: 1.007198269e7 sec
  Load Avg:  1.0  1.04  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
