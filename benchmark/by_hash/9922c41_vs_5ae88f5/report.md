# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9922c4132048b5f80a340e4a1a09b066bc798ef2](https://github.com/JuliaLang/julia/commit/9922c4132048b5f80a340e4a1a09b066bc798ef2) vs [JuliaLang/julia@5ae88f51f503b24116b36ba31a7cc204944ba6b2](https://github.com/JuliaLang/julia/commit/5ae88f51f503b24116b36ba31a7cc204944ba6b2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5ae88f51f503b24116b36ba31a7cc204944ba6b2..9922c4132048b5f80a340e4a1a09b066bc798ef2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51934#issuecomment-1787337664)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.95 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.90 (5%) :white_check_mark: | 0.85 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 0.73 (5%) :white_check_mark: | 0.73 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.794
Commit 9922c41320 (2023-10-31 14:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     392561 s        127 s     152003 s  100411290 s          0 s
       #2   800 MHz    8637521 s        139 s     256598 s   92077426 s          0 s
       #3   800 MHz     394190 s        113 s     134194 s  100343220 s          0 s
       #4  3596 MHz     323982 s        157 s     145881 s  100377448 s          0 s
       #5   800 MHz     315899 s         82 s     150798 s  100063651 s          0 s
       #6   800 MHz     335262 s        104 s     145185 s  100436463 s          0 s
       #7   800 MHz     355975 s         53 s     165740 s  100425651 s          0 s
       #8   800 MHz     338705 s         76 s     129745 s  100481110 s          0 s
  Memory: 31.301593780517578 GB (18662.3515625 MB free)
  Uptime: 1.010635501e7 sec
  Load Avg:  1.0  1.06  1.98
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.789
Commit 5ae88f51f5 (2023-10-31 13:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     392799 s        127 s     152037 s  100423761 s          0 s
       #2   800 MHz    8649230 s        139 s     256625 s   92078456 s          0 s
       #3  3500 MHz     394287 s        113 s     134201 s  100355882 s          0 s
       #4   800 MHz     324587 s        157 s     145896 s  100389584 s          0 s
       #5   800 MHz     316001 s         82 s     150803 s  100076300 s          0 s
       #6   800 MHz     335356 s        104 s     145190 s  100449130 s          0 s
       #7   800 MHz     356159 s         53 s     165748 s  100438225 s          0 s
       #8  2500 MHz     338811 s         76 s     129748 s  100493766 s          0 s
  Memory: 31.301593780517578 GB (18715.3515625 MB free)
  Uptime: 1.010763179e7 sec
  Load Avg:  1.0  1.0  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
