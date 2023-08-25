# Benchmark Report

## Job Properties

*Commits:* [topolarity/julia@c4a5f06d52dd749792e9afddc7fb81e1416ad3eb](https://github.com/topolarity/julia/commit/c4a5f06d52dd749792e9afddc7fb81e1416ad3eb) vs [JuliaLang/julia@4ac6b053473c4a588984b313ee0ee12dc7503e41](https://github.com/JuliaLang/julia/commit/4ac6b053473c4a588984b313ee0ee12dc7503e41)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4ac6b053473c4a588984b313ee0ee12dc7503e41..topolarity/julia:c4a5f06d52dd749792e9afddc7fb81e1416ad3eb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50943#issuecomment-1692528693)

*Tag Predicate:* `"inference"`

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.95 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.95 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.93 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.11 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.93 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.94 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.95 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 0.21 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 0.88 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.347
Commit c4a5f06d52 (2023-08-24 23:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     128369 s         53 s      59721 s   42385751 s          0 s
       #2   800 MHz    4023403 s         76 s     123812 s   38432054 s          0 s
       #3  3564 MHz     116888 s         73 s      58625 s   42358351 s          0 s
       #4   800 MHz     101215 s         34 s      63807 s   42361445 s          0 s
       #5   800 MHz      97144 s         60 s      66879 s   42221692 s          0 s
       #6   800 MHz     103493 s         47 s      61486 s   42390635 s          0 s
       #7   800 MHz     110715 s         24 s      78476 s   42381513 s          0 s
       #8  2500 MHz     105216 s         35 s      55271 s   42408986 s          0 s
  Memory: 31.301593780517578 GB (23785.83203125 MB free)
  Uptime: 4.26187279e6 sec
  Load Avg:  1.0  1.06  1.51
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.336
Commit 4ac6b05347 (2023-08-24 20:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     128527 s         53 s      59801 s   42398823 s          0 s
       #2   800 MHz    4035027 s         76 s     123838 s   38433746 s          0 s
       #3   800 MHz     117523 s         73 s      58640 s   42371035 s          0 s
       #4  3900 MHz     101669 s         34 s      63816 s   42374312 s          0 s
       #5   800 MHz      97215 s         60 s      66883 s   42234946 s          0 s
       #6   800 MHz     103570 s         47 s      61491 s   42403896 s          0 s
       #7  2500 MHz     110857 s         24 s      78482 s   42394708 s          0 s
       #8  3524 MHz     105722 s         35 s      55277 s   42421816 s          0 s
  Memory: 31.301593780517578 GB (23786.16015625 MB free)
  Uptime: 4.26320729e6 sec
  Load Avg:  1.0  1.04  1.14
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
