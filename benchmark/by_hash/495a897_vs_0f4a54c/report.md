# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@495a897314481cf84b301b5f3a4551e145848f5d](https://github.com/JuliaLang/julia/commit/495a897314481cf84b301b5f3a4551e145848f5d) vs [JuliaLang/julia@0f4a54c31001150181fa6e2d7f735c56a86275f9](https://github.com/JuliaLang/julia/commit/0f4a54c31001150181fa6e2d7f735c56a86275f9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0f4a54c31001150181fa6e2d7f735c56a86275f9..495a897314481cf84b301b5f3a4551e145848f5d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51143#issuecomment-1702411371)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.96 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.95 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.93 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.92 (5%) :white_check_mark: | 0.93 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.90 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.95 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.91 (5%) :white_check_mark: | 0.93 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.90 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.389
Commit 495a897314 (2023-09-01 08:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     146978 s         54 s      66051 s   48756363 s          0 s
       #2  3544 MHz    4346100 s         77 s     135345 s   44493399 s          0 s
       #3   800 MHz     138172 s         76 s      66926 s   48717065 s          0 s
       #4   800 MHz     118033 s         37 s      72948 s   48722355 s          0 s
       #5   800 MHz     112255 s         60 s      76429 s   48564180 s          0 s
       #6   800 MHz     119826 s         48 s      69322 s   48758156 s          0 s
       #7  2500 MHz     128853 s         26 s      88434 s   48747328 s          0 s
       #8   800 MHz     122877 s         36 s      63054 s   48777767 s          0 s
  Memory: 31.301593780517578 GB (23696.26171875 MB free)
  Uptime: 4.90197535e6 sec
  Load Avg:  1.0  1.07  1.52
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.387
Commit 0f4a54c310 (2023-09-01 04:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     147208 s         54 s      66124 s   48769435 s          0 s
       #2   800 MHz    4357907 s         77 s     135376 s   44494973 s          0 s
       #3  3510 MHz     138487 s         76 s      66937 s   48730143 s          0 s
       #4   800 MHz     118099 s         37 s      72955 s   48735681 s          0 s
       #5   800 MHz     112329 s         60 s      76433 s   48577494 s          0 s
       #6   800 MHz     120087 s         48 s      69331 s   48771294 s          0 s
       #7   800 MHz     129754 s         26 s      88448 s   48759823 s          0 s
       #8  2500 MHz     122937 s         36 s      63057 s   48791114 s          0 s
  Memory: 31.301593780517578 GB (23714.69140625 MB free)
  Uptime: 4.90331666e6 sec
  Load Avg:  1.0  1.0  1.11
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
