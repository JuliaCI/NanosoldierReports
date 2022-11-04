# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@eca6d2bf35f754c3cf1a95b6a27e410306a861b8](https://github.com/JuliaLang/julia/commit/eca6d2bf35f754c3cf1a95b6a27e410306a861b8) vs [JuliaLang/julia@9118373534efbd5dbfd5fd36d878eb38c1174783](https://github.com/JuliaLang/julia/commit/9118373534efbd5dbfd5fd36d878eb38c1174783)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9118373534efbd5dbfd5fd36d878eb38c1174783..eca6d2bf35f754c3cf1a95b6a27e410306a861b8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46962#issuecomment-1261874620)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.08 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.04 (5%)  | 1.05 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1467
Commit eca6d2bf35 (2022-09-29 07:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      87182 s        181 s      25995 s   43495481 s          0 s
       #2  3501 MHz    1898647 s        123 s      55280 s   41666952 s          0 s
       #3  3502 MHz     116736 s         96 s      23091 s   43481095 s          0 s
       #4  3498 MHz      88074 s         79 s      22315 s   43456410 s          0 s
       #5  3501 MHz     100090 s         78 s      22876 s   43259366 s          0 s
       #6  3501 MHz      97016 s        102 s      22569 s   43487262 s          0 s
       #7  3502 MHz     105401 s        110 s      23055 s   43491183 s          0 s
       #8  3500 MHz     101485 s        149 s      22475 s   43466870 s          0 s
  Memory: 31.320838928222656 GB (18127.5546875 MB free)
  Uptime: 4.36573041e6 sec
  Load Avg:  1.04  1.03  1.3
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1464
Commit 9118373534 (2022-09-29 07:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3650 MHz      87214 s        181 s      26018 s   43509625 s          0 s
       #2  3659 MHz    1911325 s        123 s      55388 s   41668389 s          0 s
       #3  3607 MHz     116781 s         96 s      23097 s   43495267 s          0 s
       #4  3645 MHz      88430 s         79 s      22324 s   43470255 s          0 s
       #5  3580 MHz     100129 s         78 s      22882 s   43273526 s          0 s
       #6  3510 MHz      97505 s        102 s      22580 s   43500986 s          0 s
       #7  3669 MHz     105931 s        110 s      23069 s   43504860 s          0 s
       #8  3527 MHz     101559 s        149 s      22481 s   43481014 s          0 s
  Memory: 31.320838928222656 GB (18158.28125 MB free)
  Uptime: 4.3671529e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
