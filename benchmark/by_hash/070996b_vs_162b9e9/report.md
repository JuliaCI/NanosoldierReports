# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@070996bd4773b2cae212b3f1d41bdc75e4e134d6](https://github.com/JuliaLang/julia/commit/070996bd4773b2cae212b3f1d41bdc75e4e134d6) vs [JuliaLang/julia@162b9e900bb0ec3bc32527dae9a0983743242766](https://github.com/JuliaLang/julia/commit/162b9e900bb0ec3bc32527dae9a0983743242766)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/162b9e900bb0ec3bc32527dae9a0983743242766..070996bd4773b2cae212b3f1d41bdc75e4e134d6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48966)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_local_vars"]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.799
Commit 070996bd47 (2023-03-10 16:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     116172 s      11204 s     119986 s   30676542 s          0 s
       #2  3900 MHz     854103 s       9130 s     129501 s   29990917 s          0 s
       #3  3900 MHz     113849 s       9182 s     119600 s   30708770 s          0 s
       #4  3516 MHz      98760 s       8586 s     125875 s   30687575 s          0 s
  Memory: 31.313323974609375 GB (19967.97265625 MB free)
  Uptime: 3.10527529e6 sec
  Load Avg:  1.03  1.03  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.797
Commit 162b9e900b (2023-03-10 07:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     116556 s      11239 s     120249 s   30689560 s          0 s
       #2  3900 MHz     866137 s       9130 s     129533 s   29992673 s          0 s
       #3  3900 MHz     115249 s       9182 s     119625 s   30721148 s          0 s
       #4  3514 MHz      99015 s       8586 s     125894 s   30701095 s          0 s
  Memory: 31.313323974609375 GB (19904.59375 MB free)
  Uptime: 3.10665814e6 sec
  Load Avg:  1.0  1.05  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
