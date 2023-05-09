# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@8d39bab2e4f1251353f683be3988ca621d0b583a](https://github.com/JuliaLang/julia/commit/8d39bab2e4f1251353f683be3988ca621d0b583a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43972#issuecomment-1539915076)

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
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 1024)]` | 46.208 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 256)]` | 765.710 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 1024)]` | 263.074 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 256)]` | 11.693 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 1024)]` | 1.824 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 256)]` | 1.005 μs (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 311.220 μs (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 20.921 μs (45%) | 0.000 ns | 516.30 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 1024)]` | 944.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 256)]` | 343.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 858.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 397.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 1024)]` | 144.878 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 256)]` | 9.575 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 26.928 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 587.114 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 1024)]` | 1.339 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 256)]` | 538.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 314.978 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 19.312 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 1024)]` | 1.277 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 256)]` | 492.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 305.074 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 19.290 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 1024)]` | 121.718 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 256)]` | 9.236 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 27.184 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 591.424 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 1024)]` | 1.146 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 256)]` | 51.331 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 1024)]` | 1.046 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 256)]` | 474.533 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 1.971 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 1.042 μs (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 815.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 390.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.198 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 51.205 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.904 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 961.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 2.885 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.197 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.144 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 51.342 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 1024)]` | 1.147 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 256)]` | 51.587 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 1024)]` | 1.031 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 256)]` | 471.495 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 1.948 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 1.032 μs (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 899.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 419.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.190 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 51.465 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.816 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 987.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 3.048 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.269 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.141 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 52.266 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 1024)]` | 103.533 ms (45%) | 0.000 ns | 24.01 MiB (1%) | 7 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 256)]` | 2.465 ms (45%) | 0.000 ns | 1.50 MiB (1%) | 7 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 2.673 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 858.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 32.454 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 916.234 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 26.677 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 617.065 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("3-arg mul!", 2)]` | 24.578 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("3-arg mul!", 3)]` | 21.597 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("5-arg mul!", 2)]` | 42.634 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("5-arg mul!", 3)]` | 51.992 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 1024)]` | 1.959 ms (45%) | 0.000 ns | 1.61 MiB (1%) | 133 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 256)]` | 497.333 μs (45%) | 0.000 ns | 412.52 KiB (1%) | 125 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 1024)]` | 86.256 ms (45%) | 0.000 ns | 16.01 MiB (1%) | 5 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 256)]` | 2.190 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 5 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 1024)]` | 24.866 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 256)]` | 682.551 μs (45%) | 0.000 ns | 516.30 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 1024)]` | 6.870 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 256)]` | 1.843 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 1024)]` | 2.730 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 256)]` | 909.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 2.704 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 848.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 1024)]` | 150.484 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 256)]` | 9.436 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 30.477 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 770.504 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 1024)]` | 17.242 μs (45%) | 0.000 ns | 24.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 256)]` | 4.629 μs (45%) | 0.000 ns | 6.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 1024)]` | 26.036 μs (45%) | 0.000 ns | 48.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 256)]` | 7.521 μs (45%) | 0.000 ns | 12.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 1024)]` | 128.906 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 256)]` | 10.037 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 30.991 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 822.234 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 1024)]` | 1.041 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 256)]` | 284.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 1024)]` | 1.064 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 256)]` | 282.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 1024)]` | 628.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 256)]` | 177.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 1024)]` | 428.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 256)]` | 135.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 1024)]` | 965.745 ms (45%) | 0.000 ns | 80.82 MiB (1%) | 20 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 256)]` | 20.590 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 20 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 1024)]` | 965.772 ms (45%) | 0.000 ns | 80.84 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 256)]` | 20.609 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 1024)]` | 815.057 ms (45%) | 0.000 ns | 25.69 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 256)]` | 11.917 ms (45%) | 0.000 ns | 25.69 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 1024)]` | 522.685 ms (45%) | 0.000 ns | 16.00 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 256)]` | 5.980 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 1024)]` | 966.922 ms (45%) | 0.000 ns | 80.84 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 256)]` | 20.621 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 1024)]` | 602.245 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 256)]` | 3.684 ms (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 1024)]` | 163.537 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 256)]` | 3.811 ms (45%) | 0.000 ns | 512.06 KiB (1%) | 3 |
| `["linalg", "blas", "asum"]` | 86.899 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "axpy!"]` | 199.007 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "blascopy!"]` | 137.479 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dot"]` | 102.624 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotc"]` | 245.930 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotu"]` | 259.420 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv!"]` | 253.328 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv"]` | 255.882 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "gemm!"]` | 47.348 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemm"]` | 46.290 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "gemv!"]` | 306.001 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemv"]` | 299.314 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "ger!"]` | 889.876 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "her!"]` | 1.956 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk!"]` | 103.656 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk"]` | 99.701 ms (40%) | 0.000 ns | 16.00 MiB (1%) | 2 |
| `["linalg", "blas", "nrm2"]` | 272.642 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv!"]` | 232.672 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv"]` | 233.933 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "scal!"]` | 159.883 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "scal"]` | 983.200 ns (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "symm!"]` | 46.802 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symm"]` | 46.256 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "symv!"]` | 153.250 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symv"]` | 155.173 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "syr!"]` | 667.566 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk!"]` | 31.649 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk"]` | 31.793 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmm!"]` | 27.058 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmm"]` | 27.426 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmv!"]` | 139.984 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmv"]` | 139.560 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "trsm!"]` | 31.409 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsm"]` | 31.300 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trsv!"]` | 164.174 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsv"]` | 165.108 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "factorization", ("cholesky", "Matrix", 1024)]` | 15.962 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "factorization", ("cholesky", "Matrix", 256)]` | 379.046 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "factorization", ("eigen", "Matrix", 1024)]` | 1.363 s (45%) | 0.000 ns | 33.10 MiB (1%) | 20 |
| `["linalg", "factorization", ("eigen", "Matrix", 256)]` | 49.091 ms (45%) | 0.000 ns | 2.27 MiB (1%) | 20 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 1024)]` | 5.372 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 17 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 256)]` | 330.591 μs (45%) | 0.000 ns | 516.70 KiB (1%) | 14 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 1024)]` | 315.829 μs (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 256)]` | 18.598 μs (45%) | 0.000 ns | 514.17 KiB (1%) | 3 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 1024)]` | 73.181 ms (45%) | 0.000 ns | 32.03 MiB (1%) | 13 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 256)]` | 2.132 ms (45%) | 0.000 ns | 2.01 MiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 1024)]` | 116.228 ms (45%) | 0.000 ns | 8.27 MiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 256)]` | 6.287 ms (45%) | 0.000 ns | 580.98 KiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 1024)]` | 68.791 ms (45%) | 0.000 ns | 24.03 MiB (1%) | 11 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 256)]` | 1.803 ms (45%) | 0.000 ns | 1.51 MiB (1%) | 10 |
| `["linalg", "factorization", ("lu", "Matrix", 1024)]` | 24.711 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", ("lu", "Matrix", 256)]` | 664.915 μs (45%) | 0.000 ns | 514.17 KiB (1%) | 3 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 1024)]` | 13.671 μs (45%) | 0.000 ns | 40.72 KiB (1%) | 7 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 256)]` | 4.060 μs (45%) | 0.000 ns | 10.72 KiB (1%) | 7 |
| `["linalg", "factorization", ("qr", "Matrix", 1024)]` | 65.069 ms (45%) | 0.000 ns | 8.56 MiB (1%) | 6 |
| `["linalg", "factorization", ("qr", "Matrix", 256)]` | 1.781 ms (45%) | 0.000 ns | 656.14 KiB (1%) | 6 |
| `["linalg", "factorization", ("schur", "Matrix", 1024)]` | 1.236 s (45%) | 0.000 ns | 16.30 MiB (1%) | 12 |
| `["linalg", "factorization", ("schur", "Matrix", 256)]` | 45.231 ms (45%) | 0.000 ns | 1.07 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "Matrix", 1024)]` | 637.879 ms (45%) | 0.000 ns | 48.13 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "Matrix", 256)]` | 16.733 ms (45%) | 0.000 ns | 3.03 MiB (1%) | 10 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 1024)]` | 61.700 ms (45%) | 0.000 ns | 40.11 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 256)]` | 4.132 ms (45%) | 0.000 ns | 2.53 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 1024)]` | 899.340 μs (45%) | 0.000 ns | 16.03 MiB (1%) | 8 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 256)]` | 55.098 μs (45%) | 0.000 ns | 1.01 MiB (1%) | 8 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 1024)]` | 614.986 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 256)]` | 15.930 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 1024)]` | 622.475 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 256)]` | 16.044 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "small exp #29116"]` | 1.200 μs (5%) | 0.000 ns | 1.19 KiB (1%) | 15 |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1283
Commit 8d39bab2e4 (2023-05-09 06:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     410566 s      43849 s     356842 s   81560263 s          0 s
       #2  3900 MHz    4558434 s      32874 s     392748 s   77485803 s          0 s
       #3  3508 MHz     407563 s      33260 s     305192 s   81562507 s          0 s
       #4  3900 MHz     319761 s      27361 s     320654 s   81619903 s          0 s
  Memory: 31.313323974609375 GB (17587.296875 MB free)
  Uptime: 8.26848914e6 sec
  Load Avg:  1.02  1.07  0.93
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
