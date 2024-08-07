# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@046452cd150b9d3fd8ec99f58945956f3837547d](https://github.com/JuliaLang/julia/commit/046452cd150b9d3fd8ec99f58945956f3837547d) vs [JuliaLang/julia@bd582f78ed3ecd3950b676e14bf0a7a64092aa3d](https://github.com/JuliaLang/julia/commit/bd582f78ed3ecd3950b676e14bf0a7a64092aa3d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bd582f78ed3ecd3950b676e14bf0a7a64092aa3d..046452cd150b9d3fd8ec99f58945956f3837547d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49260#issuecomment-2274119325)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.11 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.47 (5%) :x: | 1.44 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.36 (5%) :x: | 1.23 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.01 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.27 (5%) :x: | 1.18 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 4.82 (5%) :x: | 3.29 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.02 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.31 (5%) :x: | 1.26 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.10 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 3.51 (5%) :x: | 3.54 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1015
Commit 046452cd15 (2024-08-07 18:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     152721 s         85 s      52890 s   50571237 s          0 s
       #2  3500 MHz     601990 s         55 s      46294 s   50119952 s          0 s
       #3  3499 MHz      96884 s        101 s      31673 s   50651234 s          0 s
       #4  3500 MHz      97648 s         57 s      33135 s   50650655 s          0 s
       #5  3503 MHz      76606 s         41 s      23328 s   50637292 s          0 s
       #6  3497 MHz      84234 s         90 s      27821 s   50376929 s          0 s
       #7  3500 MHz      94305 s         33 s      26528 s   50611480 s          0 s
       #8  3502 MHz      96307 s         35 s      28460 s   50641928 s          0 s
  Memory: 31.30147933959961 GB (23403.06640625 MB free)
  Uptime: 5.08113823e6 sec
  Load Avg:  1.0  1.07  2.87
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1008
Commit bd582f78ed (2024-08-07 16:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     152886 s         85 s      52975 s   50584094 s          0 s
       #2  3499 MHz     614263 s         55 s      46316 s   50120835 s          0 s
       #3  3500 MHz      97066 s        101 s      31681 s   50664221 s          0 s
       #4  3499 MHz      98328 s         57 s      33150 s   50663138 s          0 s
       #5  3503 MHz      76675 s         41 s      23329 s   50650389 s          0 s
       #6  3500 MHz      84266 s         90 s      27824 s   50390053 s          0 s
       #7  3502 MHz      94359 s         33 s      26530 s   50624600 s          0 s
       #8  3501 MHz      96384 s         35 s      28462 s   50655026 s          0 s
  Memory: 31.30147933959961 GB (23426.9140625 MB free)
  Uptime: 5.08245622e6 sec
  Load Avg:  1.0  1.0  1.43
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
