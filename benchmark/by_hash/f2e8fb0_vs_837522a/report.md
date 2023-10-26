# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f2e8fb020de7ae091c447469a5357b6cebc20f35](https://github.com/JuliaLang/julia/commit/f2e8fb020de7ae091c447469a5357b6cebc20f35) vs [JuliaLang/julia@837522aadd3d96397a15337aff65c3adbb3d8630](https://github.com/JuliaLang/julia/commit/837522aadd3d96397a15337aff65c3adbb3d8630)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/837522aadd3d96397a15337aff65c3adbb3d8630..f2e8fb020de7ae091c447469a5357b6cebc20f35)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51888)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.751
Commit f2e8fb020d (2023-10-26 21:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     335758 s         97 s     121102 s   96452419 s          0 s
       #2   800 MHz    4236811 s         94 s     186088 s   92383816 s          0 s
       #3  3900 MHz     342493 s        119 s     172287 s   96388817 s          0 s
       #4   800 MHz     275123 s         77 s     118862 s   96410992 s          0 s
       #5   800 MHz     288085 s         93 s     165203 s   96012408 s          0 s
       #6  2500 MHz     294309 s         61 s     149039 s   96422141 s          0 s
       #7   800 MHz     326639 s        128 s     139058 s   96407661 s          0 s
       #8  3531 MHz     312311 s         88 s     180204 s   96407217 s          0 s
  Memory: 31.301593780517578 GB (17421.2734375 MB free)
  Uptime: 9.70100789e6 sec
  Load Avg:  1.04  1.08  2.01
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.747
Commit 837522aadd (2023-10-26 15:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     335803 s         97 s     121113 s   96464988 s          0 s
       #2   800 MHz    4249012 s         94 s     186120 s   92384229 s          0 s
       #3   800 MHz     342613 s        119 s     172293 s   96401338 s          0 s
       #4  3506 MHz     275186 s         77 s     118867 s   96423560 s          0 s
       #5   800 MHz     288185 s         93 s     165208 s   96024939 s          0 s
       #6  2500 MHz     294446 s         61 s     149044 s   96434646 s          0 s
       #7   800 MHz     326710 s        128 s     139062 s   96420232 s          0 s
       #8   800 MHz     312489 s         88 s     180210 s   96419680 s          0 s
  Memory: 31.301593780517578 GB (17494.48046875 MB free)
  Uptime: 9.70227275e6 sec
  Load Avg:  1.0  1.0  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
