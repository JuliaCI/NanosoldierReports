# Benchmark Report

## Job Properties

*Commits:* [oscardssmith/julia@367ab6f77e78b7560d38a65d05601ebde88acbbc](https://github.com/oscardssmith/julia/commit/367ab6f77e78b7560d38a65d05601ebde88acbbc) vs [JuliaLang/julia@9c78420b2705636fe5f3ff111950294a2addc515](https://github.com/JuliaLang/julia/commit/9c78420b2705636fe5f3ff111950294a2addc515)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9c78420b2705636fe5f3ff111950294a2addc515..oscardssmith/julia:367ab6f77e78b7560d38a65d05601ebde88acbbc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52912#issuecomment-1902762051)

*Tag Predicate:* `!"scalar" && (!"union" && !"array")`

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
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup_x3")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["collection", "initialization", ("Dict", "Int", "iterator")]` | 1.01 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "initialization", ("Dict", "Int", "loop", "sizehint!")]` | 1.00 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "initialization", ("Dict", "String", "iterator")]` | 1.01 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "initialization", ("Dict", "String", "loop", "sizehint!")]` | 1.00 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "initialization", ("Set", "Int", "iterator")]` | 1.01 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "initialization", ("Set", "Int", "loop", "sizehint!")]` | 0.98 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "initialization", ("Set", "String", "iterator")]` | 0.99 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "initialization", ("Set", "String", "loop", "sizehint!")]` | 0.98 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "abstract", "Int8")]` | 0.99 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "concrete", "Int8")]` | 0.99 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "abstract", "Int8")]` | 1.01 (25%)  | 0.90 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "concrete", "Int8")]` | 1.01 (25%)  | 0.90 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector", "Vector")]` | 0.97 (25%)  | 0.88 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set", "Set")]` | 0.95 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector")]` | 0.99 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector", "Vector")]` | 0.95 (25%)  | 0.96 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet")]` | 1.03 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet", "BitSet")]` | 1.03 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "union", "Set")]` | 1.04 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "union", "Set", "Set")]` | 1.03 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "union", "Vector")]` | 1.04 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "union", "Vector", "Vector")]` | 1.03 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet")]` | 1.00 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet", "BitSet")]` | 1.00 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set")]` | 0.99 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set", "Set")]` | 1.00 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector")]` | 0.99 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector", "Vector")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 0.99 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 0.99 (25%)  | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{UInt8}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("BitVector", "50-50")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("BitVector", "90-10")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "10-90")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float64}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Int8}")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Bool}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Float32}")]` | 1.85 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Float64}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{UInt8}")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "read", "read"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["io", "read", "readstring"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["misc", "18129"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["misc", "allocation elision view", "conditional"]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["misc", "perf highdim generator"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "meteor_contest"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["sort", "length = 10", "Int unions with missing"]` | 1.37 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 3", "Int unions with missing"]` | 1.77 (20%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "identical"]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different length"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(16, 16)", "(16, 16)")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(2, 2)", "(2,)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(8, 8)", "(8,)")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["tuple", "misc", "11899"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(16,)")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(2, 2)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(2,)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(4,)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(2, 2)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(2, 2)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(2,)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["alloc"]`
- `["broadcast"]`
- `["broadcast", "mix_scalar_tuple"]`
- `["broadcast", "typeargs"]`
- `["collection", "deletion"]`
- `["collection", "initialization"]`
- `["collection", "iteration"]`
- `["collection", "optimizations"]`
- `["collection", "queries & updates"]`
- `["collection", "set operations"]`
- `["dates", "accessor"]`
- `["dates", "arithmetic"]`
- `["dates", "construction"]`
- `["dates", "conversion"]`
- `["dates", "parse"]`
- `["dates", "query"]`
- `["dates", "string"]`
- `["find", "findall"]`
- `["find", "findnext"]`
- `["find", "findprev"]`
- `["frontend"]`
- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`
- `["io", "read"]`
- `["io", "serialization"]`
- `["io"]`
- `["micro"]`
- `["misc"]`
- `["misc", "23042"]`
- `["misc", "afoldl"]`
- `["misc", "allocation elision view"]`
- `["misc", "bitshift"]`
- `["misc", "foldl"]`
- `["misc", "issue 12165"]`
- `["misc", "iterators"]`
- `["misc", "julia"]`
- `["misc", "parse"]`
- `["problem", "chaosgame"]`
- `["problem", "fem"]`
- `["problem", "go"]`
- `["problem", "grigoriadis khachiyan"]`
- `["problem", "imdb"]`
- `["problem", "json"]`
- `["problem", "monte carlo"]`
- `["problem", "raytrace"]`
- `["problem", "seismic"]`
- `["problem", "simplex"]`
- `["problem", "spellcheck"]`
- `["problem", "stockcorr"]`
- `["problem", "ziggurat"]`
- `["random", "collections"]`
- `["random", "randstring"]`
- `["random", "ranges"]`
- `["random", "sequences"]`
- `["random", "types"]`
- `["shootout"]`
- `["sort", "insertionsort"]`
- `["sort", "issorted"]`
- `["sort", "issues"]`
- `["sort", "length = 10"]`
- `["sort", "length = 100"]`
- `["sort", "length = 1000"]`
- `["sort", "length = 10000"]`
- `["sort", "length = 3"]`
- `["sort", "length = 30"]`
- `["sort", "mergesort"]`
- `["sort", "quicksort"]`
- `["string", "==(::AbstractString, ::AbstractString)"]`
- `["string", "==(::SubString, ::String)"]`
- `["string", "findfirst"]`
- `["string"]`
- `["string", "readuntil"]`
- `["string", "repeat"]`
- `["tuple", "index"]`
- `["tuple", "linear algebra"]`
- `["tuple", "misc"]`
- `["tuple", "reduction"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1352
Commit 367ab6f77e (2024-01-21 20:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     721167 s        161 s     157754 s  171136152 s          0 s
       #2   800 MHz    7016640 s        382 s     251113 s  164643697 s          0 s
       #3  3547 MHz     706512 s        200 s     202608 s  171106207 s          0 s
       #4  2500 MHz     585606 s        128 s     146437 s  171127880 s          0 s
       #5  1100 MHz     607480 s        182 s     191798 s  170536917 s          0 s
       #6   800 MHz     624865 s        117 s     175753 s  171153381 s          0 s
       #7   800 MHz     681802 s        172 s     167342 s  171110504 s          0 s
       #8  3500 MHz     653653 s        167 s     208446 s  171145579 s          0 s
  Memory: 31.301593780517578 GB (21104.57421875 MB free)
  Uptime: 1.721641489e7 sec
  Load Avg:  1.01  1.01  1.06
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.1349
Commit 9c78420b27 (2024-01-21 19:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     721406 s        161 s     157809 s  171169628 s          0 s
       #2   800 MHz    7048525 s        382 s     252199 s  164644574 s          0 s
       #3  3500 MHz     706679 s        200 s     202616 s  171139875 s          0 s
       #4   800 MHz     585951 s        128 s     146448 s  171161343 s          0 s
       #5   800 MHz     607547 s        182 s     191807 s  170570625 s          0 s
       #6   800 MHz     625005 s        117 s     175758 s  171187081 s          0 s
       #7   800 MHz     681891 s        172 s     167346 s  171144255 s          0 s
       #8   800 MHz     653945 s        167 s     208451 s  171179126 s          0 s
  Memory: 31.301593780517578 GB (21136.26171875 MB free)
  Uptime: 1.721979977e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
