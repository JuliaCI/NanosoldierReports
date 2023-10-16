# Benchmark Report

## Job Properties

*Commits:* [vtjnash/julia@6885284016dd4ef70217229185ee74590ad7f2eb](https://github.com/vtjnash/julia/commit/6885284016dd4ef70217229185ee74590ad7f2eb) vs [JuliaLang/julia@d5cde522e2274ea8dddd93c3ee224a1e5d7cfe96](https://github.com/JuliaLang/julia/commit/d5cde522e2274ea8dddd93c3ee224a1e5d7cfe96)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d5cde522e2274ea8dddd93c3ee224a1e5d7cfe96..vtjnash/julia:6885284016dd4ef70217229185ee74590ad7f2eb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51319#issuecomment-1765245644)

*Tag Predicate:* `"collection" && "deletion"`

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
| `["collection", "deletion", ("Dict", "String", "pop!")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", ("IdDict", "Any", "filter")]` | 1.02 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "deletion", ("IdDict", "Int", "filter")]` | 0.95 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "deletion", ("IdDict", "String", "filter")]` | 0.94 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "Any", "filter")]` | 1.02 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "Int", "filter")]` | 0.96 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "String", "filter")]` | 0.91 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "String", "pop!")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", ("Vector", "Any", "filter!")]` | 1.37 (25%) :x: | Inf (1%) :x: |
| `["collection", "deletion", ("Vector", "Any", "filter")]` | 1.74 (25%) :x: | 1.48 (1%) :x: |
| `["collection", "deletion", ("Vector", "Int", "filter!")]` | 1.00 (25%)  | Inf (1%) :x: |
| `["collection", "deletion", ("Vector", "Int", "filter")]` | 2.14 (25%) :x: | 1.48 (1%) :x: |
| `["collection", "deletion", ("Vector", "String", "filter!")]` | 1.10 (25%)  | Inf (1%) :x: |
| `["collection", "deletion", ("Vector", "String", "filter")]` | 1.26 (25%) :x: | 1.56 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["collection", "deletion"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.674
Commit 6885284016 (2023-10-16 20:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     302038 s         97 s     117164 s   87801505 s          0 s
       #2  3589 MHz    4125517 s         84 s     181826 s   83811546 s          0 s
       #3   800 MHz     307443 s        114 s     168513 s   87738790 s          0 s
       #4   800 MHz     244285 s         76 s     115584 s   87762903 s          0 s
       #5   800 MHz     256425 s         82 s     161724 s   87389130 s          0 s
       #6   800 MHz     262144 s         55 s     145694 s   87772688 s          0 s
       #7  2500 MHz     294655 s        120 s     135368 s   87757780 s          0 s
       #8   800 MHz     277842 s         71 s     176674 s   87757243 s          0 s
  Memory: 31.301593780517578 GB (19277.109375 MB free)
  Uptime: 8.83163901e6 sec
  Load Avg:  1.24  3.03  3.2
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.661
Commit d5cde522e2 (2023-10-16 20:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     302178 s         97 s     117175 s   87802905 s          0 s
       #2  3359 MHz    4126112 s         84 s     181847 s   83812486 s          0 s
       #3   800 MHz     308052 s        114 s     168525 s   87739725 s          0 s
       #4   800 MHz     244384 s         76 s     115590 s   87764354 s          0 s
       #5   800 MHz     256613 s         82 s     161731 s   87390491 s          0 s
       #6   800 MHz     262222 s         55 s     145697 s   87774163 s          0 s
       #7  2500 MHz     294680 s        120 s     135371 s   87759310 s          0 s
       #8   800 MHz     277933 s         71 s     176679 s   87758705 s          0 s
  Memory: 31.301593780517578 GB (19285.234375 MB free)
  Uptime: 8.83179478e6 sec
  Load Avg:  1.15  2.31  2.9
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
