# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2e8147ff5d4c261cffc0a6b0d9d4c48969f751fa](https://github.com/JuliaLang/julia/commit/2e8147ff5d4c261cffc0a6b0d9d4c48969f751fa) vs [JuliaLang/julia@150590ce51e806c14f068d16f5ea1d813d7e5cb7](https://github.com/JuliaLang/julia/commit/150590ce51e806c14f068d16f5ea1d813d7e5cb7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/150590ce51e806c14f068d16f5ea1d813d7e5cb7..2e8147ff5d4c261cffc0a6b0d9d4c48969f751fa)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47825#issuecomment-1344211409)

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

A ratio greater than `1.0` denotes a possible regression (marked with :x:), while a ratio less
than `1.0` denotes a possible improvement (marked with :white_check_mark:). Only significant results - results
that indicate possible regressions or improvements - are shown below (thus, an empty table means that all
benchmark results remained invariant between builds).

| ID | time ratio | memory ratio |
|----|------------|--------------|
| `["collection", "deletion", ("Set", "Int", "filter!")]` | 0.54 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "optimizations", ("Vector", "abstract", "Nothing")]` | 0.45 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Dict", "Int", "push!", "overwrite")]` | 0.40 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet", "BitSet")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.10.0-DEV.124
Commit 2e8147ff5d (2022-12-09 11:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3516 MHz     405172 s        602 s      75344 s  104510270 s          0 s
       #2  3656 MHz    5465266 s        351 s     150322 s   99421341 s          0 s
       #3  3506 MHz     405442 s        367 s      56334 s  104576225 s          0 s
       #4  3503 MHz     297501 s        332 s      53713 s  104509881 s          0 s
  Memory: 31.320838928222656 GB (14141.859375 MB free)
  Uptime: 1.051212727e7 sec
  Load Avg:  1.0  1.1  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.115
Commit 150590ce51 (2022-12-09 09:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     405249 s        602 s      75367 s  104517859 s          0 s
       #2  3500 MHz    5472189 s        351 s     150400 s   99422041 s          0 s
       #3  3500 MHz     405983 s        367 s      56347 s  104583371 s          0 s
       #4  3500 MHz     297680 s        332 s      53720 s  104517379 s          0 s
  Memory: 31.320838928222656 GB (14217.5 MB free)
  Uptime: 1.051289769e7 sec
  Load Avg:  1.0  1.02  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
