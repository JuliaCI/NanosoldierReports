# Benchmark Report

## Job Properties

*Commits:* [matthias314/julia@2ba457ac855b512cad9ac37ac733bb0414af9bd1](https://github.com/matthias314/julia/commit/2ba457ac855b512cad9ac37ac733bb0414af9bd1) vs [JuliaLang/julia@c711544f4e229c9bde575e76918ee311b72914b2](https://github.com/JuliaLang/julia/commit/c711544f4e229c9bde575e76918ee311b72914b2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c711544f4e229c9bde575e76918ee311b72914b2..matthias314/julia:2ba457ac855b512cad9ac37ac733bb0414af9bd1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55669#issuecomment-3690424514)

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
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "unspecified")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "in", "false")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "in", "true")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.14.0-DEV.1414
Commit 2ba457ac85 (2025-12-24 19:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     697235 s        617 s     259439 s  178684896 s          0 s
       #2  3501 MHz    7308200 s        238 s     192083 s  172356866 s          0 s
       #3  3500 MHz     334201 s        204 s      89162 s  179423534 s          0 s
       #4  3500 MHz     346034 s        248 s      92044 s  179419741 s          0 s
       #5  3504 MHz     301460 s        249 s     105406 s  179309166 s          0 s
       #6  3501 MHz     314579 s        157 s      98254 s  178418740 s          0 s
       #7  3500 MHz     354062 s        302 s      97218 s  179223453 s          0 s
       #8  3501 MHz     354422 s        232 s      98992 s  179352411 s          0 s
  Memory: 31.30146026611328 GB (25295.2734375 MB free)
  Uptime: 1.79953203e7 sec
  Load Avg:  1.0  1.99  3.78
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.1410
Commit c711544f4e (2025-12-24 19:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     697393 s        617 s     259538 s  178690901 s          0 s
       #2  3500 MHz    7313781 s        238 s     192128 s  172357516 s          0 s
       #3  3500 MHz     334519 s        204 s      89171 s  179429482 s          0 s
       #4  3500 MHz     346078 s        248 s      92048 s  179425970 s          0 s
       #5  3502 MHz     301538 s        249 s     105410 s  179315356 s          0 s
       #6  3501 MHz     314709 s        157 s      98260 s  178424873 s          0 s
       #7  3503 MHz     354264 s        302 s      97224 s  179229523 s          0 s
       #8  3500 MHz     354509 s        232 s      98996 s  179358597 s          0 s
  Memory: 31.30146026611328 GB (25291.125 MB free)
  Uptime: 1.799594813e7 sec
  Load Avg:  1.0  1.15  2.44
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
