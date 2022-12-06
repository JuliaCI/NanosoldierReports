# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@598109dbbfc76113a67b98f73e35cebec80a6ee0](https://github.com/JuliaLang/julia/commit/598109dbbfc76113a67b98f73e35cebec80a6ee0) vs [JuliaLang/julia@a8b399416208d91061324814ff8ae080a918e48b](https://github.com/JuliaLang/julia/commit/a8b399416208d91061324814ff8ae080a918e48b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a8b399416208d91061324814ff8ae080a918e48b..598109dbbfc76113a67b98f73e35cebec80a6ee0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46962#issuecomment-1338782406)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.01 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "domsort_ssa!"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.05 (5%) :x: | 1.05 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.101
Commit 598109dbbf (2022-12-06 04:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3502 MHz     371671 s        530 s      68984 s  101752826 s          0 s
       #2  3500 MHz    5361048 s        331 s     149230 s   96722365 s          0 s
       #3  3502 MHz     388718 s        361 s      55493 s  101789492 s          0 s
       #4  3500 MHz     287679 s        328 s      52936 s  101724387 s          0 s
  Memory: 31.320838928222656 GB (14524.76953125 MB free)
  Uptime: 1.023154859e7 sec
  Load Avg:  1.0  1.0  1.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.99
Commit a8b3994162 (2022-12-05 19:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3551 MHz     371854 s        530 s      69023 s  101769064 s          0 s
       #2  3558 MHz    5376240 s        331 s     149267 s   96723650 s          0 s
       #3  3566 MHz     389289 s        361 s      55511 s  101805413 s          0 s
       #4  3504 MHz     288308 s        328 s      52944 s  101740226 s          0 s
  Memory: 31.320838928222656 GB (14538.73828125 MB free)
  Uptime: 1.023320028e7 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
