# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@e94658bd8a0fc92dc763ac7439077db58d757991](https://github.com/JuliaLang/julia/commit/e94658bd8a0fc92dc763ac7439077db58d757991) vs [JuliaLang/julia@cc7fec740e4349d4036b2771692ad80ef38b975a](https://github.com/JuliaLang/julia/commit/cc7fec740e4349d4036b2771692ad80ef38b975a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cc7fec740e4349d4036b2771692ad80ef38b975a..e94658bd8a0fc92dc763ac7439077db58d757991)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49191#issuecomment-1527688190)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1148
Commit e94658bd8a (2023-04-28 14:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     345009 s      37937 s     317285 s   72359072 s          0 s
       #2  3511 MHz    3242320 s      30335 s     344405 s   69533529 s          0 s
       #3  3900 MHz     351827 s      30763 s     280891 s   72350162 s          0 s
       #4  3900 MHz     271952 s      25340 s     294586 s   72397184 s          0 s
  Memory: 31.313323974609375 GB (18307.0859375 MB free)
  Uptime: 7.3341301e6 sec
  Load Avg:  1.07  1.05  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1145
Commit cc7fec740e (2023-04-28 13:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     345622 s      37981 s     317469 s   72371996 s          0 s
       #2  3900 MHz    3254570 s      30335 s     344446 s   69535082 s          0 s
       #3  3900 MHz     352607 s      30763 s     280920 s   72363168 s          0 s
       #4  3521 MHz     272422 s      25340 s     294600 s   72410520 s          0 s
  Memory: 31.313323974609375 GB (18262.72265625 MB free)
  Uptime: 7.33551499e6 sec
  Load Avg:  1.0  1.03  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
