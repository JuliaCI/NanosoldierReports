# Benchmark Report

## Job Properties

*Commit:* [petvana/julia@dd13e28ca9ed3891e501bfa6adbcacf9213d303c](https://github.com/petvana/julia/commit/dd13e28ca9ed3891e501bfa6adbcacf9213d303c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47841)

*Tag Predicate:* `"collection"`

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
| `["collection", "deletion", ("BitSet", "Int", "pop!")]` | 20.910 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Dict", "Any", "pop!")]` | 212.452 ns (25%) | 0.000 ns | 36 bytes (1%) | 1 |
| `["collection", "deletion", ("Dict", "Int", "pop!")]` | 8.091 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Dict", "String", "pop!")]` | 16.677 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "Any", "filter!")]` | 6.339 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "Any", "filter")]` | 29.596 μs (25%) | 0.000 ns | 24.33 KiB (1%) | 7 |
| `["collection", "deletion", ("IdDict", "Int", "filter!")]` | 2.366 μs (25%) | 0.000 ns | 244 bytes (1%) | 15 |
| `["collection", "deletion", ("IdDict", "Int", "filter")]` | 27.192 μs (25%) | 0.000 ns | 28.80 KiB (1%) | 293 |
| `["collection", "deletion", ("IdDict", "String", "filter!")]` | 12.148 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "String", "filter")]` | 54.624 μs (25%) | 0.000 ns | 24.33 KiB (1%) | 7 |
| `["collection", "deletion", ("Set", "Any", "filter!")]` | 4.769 μs (25%) | 0.000 ns | 822 bytes (1%) | 51 |
| `["collection", "deletion", ("Set", "Any", "filter")]` | 33.090 μs (25%) | 0.000 ns | 31.06 KiB (1%) | 954 |
| `["collection", "deletion", ("Set", "Any", "pop!")]` | 126.249 ns (25%) | 0.000 ns | 15 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "Int", "filter!")]` | 1.946 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "Int", "filter")]` | 7.088 μs (25%) | 0.000 ns | 12.86 KiB (1%) | 13 |
| `["collection", "deletion", ("Set", "Int", "pop!")]` | 7.698 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "String", "filter!")]` | 7.396 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "String", "filter")]` | 38.715 μs (25%) | 0.000 ns | 12.84 KiB (1%) | 13 |
| `["collection", "deletion", ("Set", "String", "pop!")]` | 11.639 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Any", "filter!")]` | 703.862 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Any", "filter")]` | 2.091 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", ("Vector", "Any", "pop!")]` | 5.428 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Int", "filter!")]` | 288.490 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Int", "filter")]` | 771.514 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", ("Vector", "Int", "pop!")]` | 5.937 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "String", "filter!")]` | 2.385 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "String", "filter")]` | 4.630 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", ("Vector", "String", "pop!")]` | 5.428 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "iterator")]` | 1.992 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop")]` | 2.015 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop", "sizehint!")]` | 2.013 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 1.732 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop")]` | 1.725 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop", "sizehint!")]` | 1.738 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("Dict", "Any", "iterator")]` | 246.032 μs (25%) | 0.000 ns | 137.62 KiB (1%) | 2152 |
| `["collection", "initialization", ("Dict", "Any", "loop")]` | 105.743 μs (25%) | 0.000 ns | 132.97 KiB (1%) | 1910 |
| `["collection", "initialization", ("Dict", "Any", "loop", "sizehint!")]` | 55.906 μs (25%) | 0.000 ns | 42.08 KiB (1%) | 476 |
| `["collection", "initialization", ("Dict", "Int", "iterator")]` | 13.041 μs (25%) | 0.000 ns | 34.78 KiB (1%) | 7 |
| `["collection", "initialization", ("Dict", "Int", "loop")]` | 14.957 μs (25%) | 0.000 ns | 23.67 KiB (1%) | 13 |
| `["collection", "initialization", ("Dict", "Int", "loop", "sizehint!")]` | 13.154 μs (25%) | 0.000 ns | 34.78 KiB (1%) | 7 |
| `["collection", "initialization", ("Dict", "String", "iterator")]` | 35.340 μs (25%) | 0.000 ns | 34.75 KiB (1%) | 7 |
| `["collection", "initialization", ("Dict", "String", "loop")]` | 61.036 μs (25%) | 0.000 ns | 91.92 KiB (1%) | 18 |
| `["collection", "initialization", ("Dict", "String", "loop", "sizehint!")]` | 35.280 μs (25%) | 0.000 ns | 34.75 KiB (1%) | 7 |
| `["collection", "initialization", ("IdDict", "Any", "iterator")]` | 100.255 μs (25%) | 0.000 ns | 96.34 KiB (1%) | 481 |
| `["collection", "initialization", ("IdDict", "Any", "loop")]` | 111.074 μs (25%) | 0.000 ns | 95.69 KiB (1%) | 477 |
| `["collection", "initialization", ("IdDict", "Any", "loop", "sizehint!")]` | 91.712 μs (25%) | 0.000 ns | 87.81 KiB (1%) | 473 |
| `["collection", "initialization", ("IdDict", "Int", "iterator")]` | 53.024 μs (25%) | 0.000 ns | 39.33 KiB (1%) | 967 |
| `["collection", "initialization", ("IdDict", "Int", "loop")]` | 58.547 μs (25%) | 0.000 ns | 39.33 KiB (1%) | 967 |
| `["collection", "initialization", ("IdDict", "Int", "loop", "sizehint!")]` | 42.327 μs (25%) | 0.000 ns | 31.45 KiB (1%) | 963 |
| `["collection", "initialization", ("IdDict", "String", "iterator")]` | 68.279 μs (25%) | 0.000 ns | 88.38 KiB (1%) | 9 |
| `["collection", "initialization", ("IdDict", "String", "loop")]` | 68.329 μs (25%) | 0.000 ns | 88.38 KiB (1%) | 9 |
| `["collection", "initialization", ("IdDict", "String", "loop", "sizehint!")]` | 52.667 μs (25%) | 0.000 ns | 80.50 KiB (1%) | 5 |
| `["collection", "initialization", ("Set", "Any", "iterator")]` | 53.463 μs (25%) | 0.000 ns | 37.88 KiB (1%) | 1243 |
| `["collection", "initialization", ("Set", "Any", "loop")]` | 100.255 μs (25%) | 0.000 ns | 102.14 KiB (1%) | 2675 |
| `["collection", "initialization", ("Set", "Any", "loop", "sizehint!")]` | 54.354 μs (25%) | 0.000 ns | 37.87 KiB (1%) | 1242 |
| `["collection", "initialization", ("Set", "Int", "iterator")]` | 12.246 μs (25%) | 0.000 ns | 18.60 KiB (1%) | 8 |
| `["collection", "initialization", ("Set", "Int", "loop")]` | 13.659 μs (25%) | 0.000 ns | 12.86 KiB (1%) | 13 |
| `["collection", "initialization", ("Set", "Int", "loop", "sizehint!")]` | 11.860 μs (25%) | 0.000 ns | 18.59 KiB (1%) | 7 |
| `["collection", "initialization", ("Set", "String", "iterator")]` | 33.761 μs (25%) | 0.000 ns | 18.59 KiB (1%) | 8 |
| `["collection", "initialization", ("Set", "String", "loop")]` | 58.052 μs (25%) | 0.000 ns | 49.12 KiB (1%) | 17 |
| `["collection", "initialization", ("Set", "String", "loop", "sizehint!")]` | 33.294 μs (25%) | 0.000 ns | 18.57 KiB (1%) | 7 |
| `["collection", "initialization", ("Vector", "Any", "iterator")]` | 971.100 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", ("Vector", "Any", "loop")]` | 7.992 μs (25%) | 0.000 ns | 21.84 KiB (1%) | 6 |
| `["collection", "initialization", ("Vector", "Any", "loop", "sizehint!")]` | 7.330 μs (25%) | 0.000 ns | 7.92 KiB (1%) | 2 |
| `["collection", "initialization", ("Vector", "Int", "iterator")]` | 600.564 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", ("Vector", "Int", "loop")]` | 6.461 μs (25%) | 0.000 ns | 21.86 KiB (1%) | 6 |
| `["collection", "initialization", ("Vector", "Int", "loop", "sizehint!")]` | 5.755 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 2 |
| `["collection", "initialization", ("Vector", "String", "iterator")]` | 972.400 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", ("Vector", "String", "loop")]` | 7.497 μs (25%) | 0.000 ns | 21.84 KiB (1%) | 6 |
| `["collection", "initialization", ("Vector", "String", "loop", "sizehint!")]` | 7.081 μs (25%) | 0.000 ns | 7.92 KiB (1%) | 2 |
| `["collection", "iteration", ("BitSet", "Int", "iterate second")]` | 3.361 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("BitSet", "Int", "iterate")]` | 3.370 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "Any", "iterate second")]` | 12.808 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "Any", "iterate")]` | 12.845 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "Int", "iterate second")]` | 6.577 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "Int", "iterate")]` | 7.329 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "String", "iterate second")]` | 10.848 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "String", "iterate")]` | 10.496 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Any", "iterate second")]` | 11.323 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Any", "iterate")]` | 12.282 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Int", "iterate second")]` | 7.402 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("IdDict", "Int", "iterate")]` | 7.205 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("IdDict", "String", "iterate second")]` | 13.696 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "String", "iterate")]` | 12.187 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Any", "iterate second")]` | 54.688 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Any", "iterate")]` | 53.866 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Int", "iterate second")]` | 6.312 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Set", "Int", "iterate")]` | 7.152 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Set", "String", "iterate second")]` | 9.836 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "String", "iterate")]` | 9.477 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Any", "iterate second")]` | 51.374 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Any", "iterate")]` | 50.631 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Int", "iterate second")]` | 3.365 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Vector", "Int", "iterate")]` | 2.849 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Vector", "String", "iterate second")]` | 8.423 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "String", "iterate")]` | 7.892 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "optimizations", ("BitSet", "Int8")]` | 158.119 μs (25%) | 0.000 ns | 176 bytes (1%) | 3 |
| `["collection", "optimizations", ("BitSet", "UInt16")]` | 160.830 μs (25%) | 0.000 ns | 12.61 KiB (1%) | 4 |
| `["collection", "optimizations", ("Dict", "abstract", "Bool")]` | 836.993 μs (25%) | 0.000 ns | 320 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "abstract", "Int8")]` | 1.029 ms (25%) | 0.000 ns | 1.91 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "abstract", "Nothing")]` | 1.128 ms (25%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "abstract", "UInt16")]` | 1.811 ms (25%) | 0.000 ns | 640.56 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "concrete", "Bool")]` | 836.989 μs (25%) | 0.000 ns | 320 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "concrete", "Int8")]` | 1.031 ms (25%) | 0.000 ns | 1.91 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "concrete", "Nothing")]` | 1.129 ms (25%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "concrete", "UInt16")]` | 1.811 ms (25%) | 0.000 ns | 640.56 KiB (1%) | 7 |
| `["collection", "optimizations", ("IdDict", "abstract", "Bool")]` | 2.030 ms (25%) | 0.000 ns | 336 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "abstract", "Int8")]` | 2.716 ms (25%) | 0.000 ns | 8.20 KiB (1%) | 6 |
| `["collection", "optimizations", ("IdDict", "abstract", "Nothing")]` | 1.487 ms (25%) | 0.000 ns | 336 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "abstract", "UInt16")]` | 7.804 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 197027 |
| `["collection", "optimizations", ("IdDict", "concrete", "Bool")]` | 2.030 ms (25%) | 0.000 ns | 336 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "concrete", "Int8")]` | 2.715 ms (25%) | 0.000 ns | 8.20 KiB (1%) | 6 |
| `["collection", "optimizations", ("IdDict", "concrete", "Nothing")]` | 1.487 ms (25%) | 0.000 ns | 336 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "concrete", "UInt16")]` | 7.751 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 197027 |
| `["collection", "optimizations", ("Set", "abstract", "Bool")]` | 800.565 μs (25%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["collection", "optimizations", ("Set", "abstract", "Int8")]` | 993.787 μs (25%) | 0.000 ns | 1.35 KiB (1%) | 7 |
| `["collection", "optimizations", ("Set", "abstract", "Nothing")]` | 124.920 ns (25%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["collection", "optimizations", ("Set", "abstract", "UInt16")]` | 1.606 ms (25%) | 0.000 ns | 384.48 KiB (1%) | 7 |
| `["collection", "optimizations", ("Set", "concrete", "Bool")]` | 800.670 μs (25%) | 0.000 ns | 304 bytes (1%) | 5 |
| `["collection", "optimizations", ("Set", "concrete", "Int8")]` | 994.078 μs (25%) | 0.000 ns | 1.37 KiB (1%) | 8 |
| `["collection", "optimizations", ("Set", "concrete", "Nothing")]` | 253.736 ns (25%) | 0.000 ns | 272 bytes (1%) | 5 |
| `["collection", "optimizations", ("Set", "concrete", "UInt16")]` | 1.607 ms (25%) | 0.000 ns | 384.49 KiB (1%) | 8 |
| `["collection", "optimizations", ("Vector", "abstract", "Nothing")]` | 37.458 ns (25%) | 0.000 ns | 48 bytes (1%) | 1 |
| `["collection", "optimizations", ("Vector", "concrete", "Nothing")]` | 148.223 ns (25%) | 0.000 ns | 48 bytes (1%) | 1 |
| `["collection", "queries & updates", ("BitSet", "Int", "first")]` | 6.461 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "in", "false")]` | 2.852 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "in", "true")]` | 2.851 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "last")]` | 7.015 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "length")]` | 6.718 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "pop!", "specified")]` | 5.599 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "pop!", "unspecified")]` | 9.989 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "new")]` | 4.378 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "overwrite")]` | 4.380 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "getindex")]` | 10.006 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "in", "false")]` | 11.843 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "in", "true")]` | 30.442 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "specified")]` | 44.077 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "unspecified")]` | 223.006 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "new")]` | 29.849 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "overwrite")]` | 29.736 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "setindex!", "new")]` | 30.121 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "setindex!", "overwrite")]` | 30.188 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Int", "first")]` | 7.469 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "getindex")]` | 7.216 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "in", "false")]` | 6.701 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "in", "true")]` | 6.951 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "length")]` | 2.585 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "pop!", "specified")]` | 20.573 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "pop!", "unspecified")]` | 16.999 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "push!", "new")]` | 9.533 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "push!", "overwrite")]` | 9.783 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "setindex!", "new")]` | 9.532 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "setindex!", "overwrite")]` | 9.777 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "getindex")]` | 17.227 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "in", "false")]` | 20.646 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "in", "true")]` | 20.560 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "pop!", "specified")]` | 46.653 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "pop!", "unspecified")]` | 36.442 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "push!", "new")]` | 25.583 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "push!", "overwrite")]` | 24.126 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "setindex!", "new")]` | 27.037 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "setindex!", "overwrite")]` | 25.116 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Any", "getindex")]` | 23.995 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Any", "in", "false")]` | 21.371 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Any", "in", "true")]` | 42.455 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "pop!", "specified")]` | 60.314 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["collection", "queries & updates", ("IdDict", "Any", "push!", "new")]` | 36.437 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "push!", "overwrite")]` | 36.736 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "setindex!", "new")]` | 36.659 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "setindex!", "overwrite")]` | 36.709 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "first")]` | 6.200 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Int", "getindex")]` | 23.847 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Int", "in", "false")]` | 28.298 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Int", "in", "true")]` | 29.874 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "length")]` | 2.585 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Int", "pop!", "specified")]` | 96.754 ns (25%) | 0.000 ns | 64 bytes (1%) | 4 |
| `["collection", "queries & updates", ("IdDict", "Int", "push!", "new")]` | 45.746 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "push!", "overwrite")]` | 38.005 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "setindex!", "new")]` | 45.573 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "setindex!", "overwrite")]` | 38.223 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "String", "getindex")]` | 18.258 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "in", "false")]` | 20.059 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "in", "true")]` | 20.825 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "pop!", "specified")]` | 51.360 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "push!", "new")]` | 26.468 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "push!", "overwrite")]` | 23.147 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "setindex!", "new")]` | 28.784 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "setindex!", "overwrite")]` | 25.442 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "in", "false")]` | 7.991 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "in", "true")]` | 8.759 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "pop!", "specified")]` | 32.020 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Any", "pop!", "unspecified")]` | 181.948 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Set", "Any", "push!", "new")]` | 19.558 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Any", "push!", "overwrite")]` | 19.585 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Int", "first")]` | 6.319 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "in", "false")]` | 6.187 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "in", "true")]` | 6.187 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "length")]` | 2.585 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "pop!", "specified")]` | 19.801 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "pop!", "unspecified")]` | 18.685 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "push!", "new")]` | 9.539 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "push!", "overwrite")]` | 9.534 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "in", "false")]` | 18.528 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "in", "true")]` | 16.429 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "pop!", "specified")]` | 44.021 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "pop!", "unspecified")]` | 33.255 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "push!", "new")]` | 25.783 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "push!", "overwrite")]` | 23.778 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "getindex")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "in", "false")]` | 24.904 μs (25%) | 0.000 ns | 15.62 KiB (1%) | 1000 |
| `["collection", "queries & updates", ("Vector", "Any", "in", "true")]` | 10.645 μs (25%) | 0.000 ns | 6.56 KiB (1%) | 420 |
| `["collection", "queries & updates", ("Vector", "Any", "pop!", "unspecified")]` | 11.840 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "push!")]` | 14.868 ns (25%) | 0.000 ns | 33 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Vector", "Any", "setindex!")]` | 9.998 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Vector", "Int", "first")]` | 2.588 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "getindex")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "in", "false")]` | 397.935 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "in", "true")]` | 145.438 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "last")]` | 2.588 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "length")]` | 2.584 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "pop!", "unspecified")]` | 10.822 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "push!")]` | 7.684 ns (25%) | 0.000 ns | 17 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "setindex!")]` | 3.097 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "getindex")]` | 2.850 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "in", "false")]` | 2.580 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "in", "true")]` | 540.300 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "pop!", "unspecified")]` | 12.093 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "push!")]` | 9.215 ns (25%) | 0.000 ns | 17 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "setindex!")]` | 3.870 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "<", "BitSet")]` | 5.413 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "==", "BitSet")]` | 6.926 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "==", "self")]` | 12.977 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "BitSet")]` | 15.683 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "big")]` | 12.109 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "small")]` | 9.026 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect")]` | 109.116 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet")]` | 144.270 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet", "BitSet")]` | 213.722 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set")]` | 289.911 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 405.111 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector")]` | 233.109 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 525.218 ns (25%) | 0.000 ns | 1.00 KiB (1%) | 8 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "BitSet")]` | 17.484 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "Set")]` | 82.358 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "Vector")]` | 29.044 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "big")]` | 9.268 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "small")]` | 9.015 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "BitSet")]` | 129.915 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Set")]` | 207.170 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Vector")]` | 147.805 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "BitSet")]` | 26.945 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "Set")]` | 207.618 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "Vector")]` | 159.684 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "big")]` | 12.091 ns (25%) | 0.000 ns | 131 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "small")]` | 12.430 ns (25%) | 0.000 ns | 32 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff")]` | 111.213 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet")]` | 144.805 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet", "BitSet")]` | 533.674 ns (25%) | 0.000 ns | 592 bytes (1%) | 7 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set")]` | 385.440 ns (25%) | 0.000 ns | 560 bytes (1%) | 6 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set", "Set")]` | 994.773 ns (25%) | 0.000 ns | 688 bytes (1%) | 13 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector")]` | 311.402 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector", "Vector")]` | 834.061 ns (25%) | 0.000 ns | 592 bytes (1%) | 7 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "BitSet")]` | 26.960 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "Set")]` | 107.497 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "Vector")]` | 51.509 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "big")]` | 11.865 ns (25%) | 0.000 ns | 131 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "small")]` | 11.923 ns (25%) | 0.000 ns | 32 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union")]` | 110.335 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet")]` | 145.469 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet", "BitSet")]` | 175.253 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set")]` | 265.377 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set", "Set")]` | 356.556 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector")]` | 203.728 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector", "Vector")]` | 265.281 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "BitSet")]` | 4.899 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Set")]` | 10.053 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Vector")]` | 9.799 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "self")]` | 14.667 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "<", "Set")]` | 3.098 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "==", "Set")]` | 3.098 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "==", "self")]` | 4.705 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "intersect")]` | 1.499 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet")]` | 657.864 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet", "BitSet")]` | 792.545 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set")]` | 659.279 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set", "Set")]` | 827.082 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector")]` | 624.005 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector", "Vector")]` | 1.248 μs (25%) | 0.000 ns | 2.27 KiB (1%) | 14 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "BitSet")]` | 188.545 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "Set")]` | 218.858 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "Vector")]` | 171.371 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "BitSet")]` | 1.698 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "Set")]` | 1.791 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "Vector")]` | 1.685 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "symdiff")]` | 1.493 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet")]` | 15.464 μs (25%) | 0.000 ns | 12.91 KiB (1%) | 15 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet", "BitSet")]` | 16.665 μs (25%) | 0.000 ns | 13.00 KiB (1%) | 20 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set")]` | 15.577 μs (25%) | 0.000 ns | 12.86 KiB (1%) | 13 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set", "Set")]` | 16.149 μs (25%) | 0.000 ns | 12.86 KiB (1%) | 13 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector")]` | 16.234 μs (25%) | 0.000 ns | 14.05 KiB (1%) | 22 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector", "Vector")]` | 17.506 μs (25%) | 0.000 ns | 15.19 KiB (1%) | 29 |
| `["collection", "set operations", ("Set", "Int", "union!", "BitSet")]` | 303.164 ns (25%) | 0.000 ns | 21 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union!", "Set")]` | 316.711 ns (25%) | 0.000 ns | 23 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union!", "Vector")]` | 271.381 ns (25%) | 0.000 ns | 15 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union")]` | 1.469 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet")]` | 10.396 μs (25%) | 0.000 ns | 9.57 KiB (1%) | 9 |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet", "BitSet")]` | 10.810 μs (25%) | 0.000 ns | 9.60 KiB (1%) | 10 |
| `["collection", "set operations", ("Set", "Int", "union", "Set")]` | 10.382 μs (25%) | 0.000 ns | 9.52 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "union", "Set", "Set")]` | 10.642 μs (25%) | 0.000 ns | 9.52 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "union", "Vector")]` | 10.200 μs (25%) | 0.000 ns | 9.57 KiB (1%) | 9 |
| `["collection", "set operations", ("Set", "Int", "union", "Vector", "Vector")]` | 10.598 μs (25%) | 0.000 ns | 9.60 KiB (1%) | 10 |
| `["collection", "set operations", ("Set", "Int", "⊆", "BitSet")]` | 15.670 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "Set")]` | 4.942 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "Vector")]` | 4.905 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "self")]` | 4.649 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 22.589 μs (25%) | 0.000 ns | 20.41 KiB (1%) | 18 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet")]` | 28.682 μs (25%) | 0.000 ns | 19.05 KiB (1%) | 10 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet", "BitSet")]` | 30.509 μs (25%) | 0.000 ns | 19.12 KiB (1%) | 13 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set")]` | 34.942 μs (25%) | 0.000 ns | 19.05 KiB (1%) | 10 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set", "Set")]` | 37.071 μs (25%) | 0.000 ns | 19.15 KiB (1%) | 15 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector")]` | 36.658 μs (25%) | 0.000 ns | 20.28 KiB (1%) | 21 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector", "Vector")]` | 37.625 μs (25%) | 0.000 ns | 21.35 KiB (1%) | 24 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "BitSet")]` | 34.403 μs (25%) | 0.000 ns | 26.13 KiB (1%) | 12 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Set")]` | 34.316 μs (25%) | 0.000 ns | 26.13 KiB (1%) | 12 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Vector")]` | 34.363 μs (25%) | 0.000 ns | 26.13 KiB (1%) | 12 |
| `["collection", "set operations", ("Vector", "Int", "symdiff")]` | 52.673 μs (25%) | 0.000 ns | 39.38 KiB (1%) | 21 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet")]` | 58.173 μs (25%) | 0.000 ns | 39.45 KiB (1%) | 33 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet", "BitSet")]` | 58.764 μs (25%) | 0.000 ns | 39.45 KiB (1%) | 33 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set")]` | 58.355 μs (25%) | 0.000 ns | 39.51 KiB (1%) | 36 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set", "Set")]` | 59.352 μs (25%) | 0.000 ns | 39.57 KiB (1%) | 39 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 58.836 μs (25%) | 0.000 ns | 40.55 KiB (1%) | 37 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 60.792 μs (25%) | 0.000 ns | 41.82 KiB (1%) | 50 |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 22.631 μs (25%) | 0.000 ns | 20.41 KiB (1%) | 18 |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 23.186 μs (25%) | 0.000 ns | 20.45 KiB (1%) | 20 |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 23.707 μs (25%) | 0.000 ns | 20.45 KiB (1%) | 20 |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 23.192 μs (25%) | 0.000 ns | 20.47 KiB (1%) | 21 |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 23.916 μs (25%) | 0.000 ns | 20.58 KiB (1%) | 26 |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 23.238 μs (25%) | 0.000 ns | 20.41 KiB (1%) | 18 |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 23.516 μs (25%) | 0.000 ns | 20.41 KiB (1%) | 18 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "BitSet")]` | 3.358 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "Set")]` | 7.981 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "Vector")]` | 20.805 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "<", "BitSet")]` | 11.834 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "<", "Set")]` | 6.702 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "⊆", "BitSet")]` | 5.685 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "⊆", "Set")]` | 6.324 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["collection", "deletion"]`
- `["collection", "initialization"]`
- `["collection", "iteration"]`
- `["collection", "optimizations"]`
- `["collection", "queries & updates"]`
- `["collection", "set operations"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.115
Commit dd13e28ca9 (2022-12-08 20:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3757 MHz     370138 s        666 s      75399 s  103971804 s          0 s
       #2  3534 MHz    7976954 s        286 s     224903 s   96287871 s          0 s
       #3  3504 MHz     367502 s        345 s      53701 s  104063550 s          0 s
       #4  3556 MHz     268644 s        403 s      51689 s  104035007 s          0 s
  Memory: 31.320838928222656 GB (19807.09765625 MB free)
  Uptime: 1.045748716e7 sec
  Load Avg:  1.08  1.02  0.84
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
