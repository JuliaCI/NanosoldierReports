# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@54081ffdac89286e0d5696e40d58f27ed6a2f8bb](https://github.com/JuliaLang/julia/commit/54081ffdac89286e0d5696e40d58f27ed6a2f8bb) vs [JuliaLang/julia@de297fa0b49ec4a1ae7d90ca6eccc0ff6d771ebd](https://github.com/JuliaLang/julia/commit/de297fa0b49ec4a1ae7d90ca6eccc0ff6d771ebd)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/de297fa0b49ec4a1ae7d90ca6eccc0ff6d771ebd..54081ffdac89286e0d5696e40d58f27ed6a2f8bb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51238#issuecomment-1711378269)

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
| `["inference", "allinference", "many_invoke_calls"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.433
Commit 54081ffdac (2023-09-08 06:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     185434 s         40 s      65638 s   54784950 s          0 s
       #2  2500 MHz    3019857 s         34 s     110473 s   51843317 s          0 s
       #3   800 MHz     184384 s         81 s      98638 s   54747771 s          0 s
       #4  3507 MHz     147354 s         36 s      63734 s   54764506 s          0 s
       #5   800 MHz     154108 s         31 s      95740 s   54526329 s          0 s
       #6   800 MHz     161532 s         27 s      85781 s   54765208 s          0 s
       #7   800 MHz     176714 s         88 s      76817 s   54761168 s          0 s
       #8   800 MHz     168262 s         43 s     104424 s   54756382 s          0 s
  Memory: 31.301593780517578 GB (22846.3828125 MB free)
  Uptime: 5.50912519e6 sec
  Load Avg:  1.0  1.06  1.49
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.431
Commit de297fa0b4 (2023-09-08 06:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     185620 s         56 s      65718 s   54798008 s          0 s
       #2  2500 MHz    3031504 s         34 s     110504 s   51845036 s          0 s
       #3  3500 MHz     184571 s         81 s      98648 s   54760972 s          0 s
       #4   800 MHz     147565 s         36 s      63745 s   54777672 s          0 s
       #5   800 MHz     154268 s         31 s      95748 s   54539543 s          0 s
       #6   800 MHz     161568 s         27 s      85785 s   54778568 s          0 s
       #7   800 MHz     177586 s         88 s      76829 s   54773684 s          0 s
       #8   800 MHz     168666 s         43 s     104432 s   54769369 s          0 s
  Memory: 31.301593780517578 GB (22788.26171875 MB free)
  Uptime: 5.51046553e6 sec
  Load Avg:  1.0  1.0  1.1
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
