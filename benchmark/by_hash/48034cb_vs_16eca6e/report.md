# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@48034cbfed08dac6b34bf8ff54319fe3596c48d0](https://github.com/JuliaLang/julia/commit/48034cbfed08dac6b34bf8ff54319fe3596c48d0) vs [JuliaLang/julia@16eca6e2658de5cffa8d98583ad325d52566dbab](https://github.com/JuliaLang/julia/commit/16eca6e2658de5cffa8d98583ad325d52566dbab)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/16eca6e2658de5cffa8d98583ad325d52566dbab..48034cbfed08dac6b34bf8ff54319fe3596c48d0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58203#issuecomment-2823969955)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.75 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 2.50 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 2.21 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.47 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.15 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.95 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 2.28 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.34 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 0.92 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.432
Commit 48034cbfed (2025-04-23 11:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     452844 s        352 s     154619 s   71493971 s          0 s
       #2  3500 MHz    5153761 s         81 s      98226 s   66974621 s          0 s
       #3  3500 MHz     160914 s         92 s      31169 s   72030882 s          0 s
       #4  3500 MHz     160352 s        133 s      31900 s   72029276 s          0 s
       #5  3502 MHz     143543 s         72 s      28990 s   71978410 s          0 s
       #6  3501 MHz     161737 s         72 s      37134 s   71594391 s          0 s
       #7  3504 MHz     168034 s         68 s      30761 s   71970509 s          0 s
       #8  3502 MHz     155230 s         22 s      30622 s   72018261 s          0 s
  Memory: 31.301467895507812 GB (25317.1484375 MB free)
  Uptime: 7.2254489e6 sec
  Load Avg:  1.0  1.08  2.03
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.429
Commit 16eca6e265 (2025-04-23 06:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     452926 s        352 s     154633 s   71508787 s          0 s
       #2  3500 MHz    5167912 s         81 s      98240 s   66975398 s          0 s
       #3  3501 MHz     161423 s         92 s      31184 s   72045298 s          0 s
       #4  3500 MHz     160479 s        133 s      31908 s   72044083 s          0 s
       #5  3503 MHz     143572 s         72 s      28991 s   71993308 s          0 s
       #6  3510 MHz     161852 s         72 s      37138 s   71609189 s          0 s
       #7  3502 MHz     168085 s         68 s      30763 s   71985396 s          0 s
       #8  3503 MHz     155321 s         22 s      30627 s   72033106 s          0 s
  Memory: 31.301467895507812 GB (25354.5859375 MB free)
  Uptime: 7.22694311e6 sec
  Load Avg:  1.0  1.0  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
