# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9cb4ddae68bb8a110459b7967501aada90ac9066](https://github.com/JuliaLang/julia/commit/9cb4ddae68bb8a110459b7967501aada90ac9066) vs [JuliaLang/julia@28aaafc46349b5e49c33d22775ea07dae39dbd03](https://github.com/JuliaLang/julia/commit/28aaafc46349b5e49c33d22775ea07dae39dbd03)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/28aaafc46349b5e49c33d22775ea07dae39dbd03..9cb4ddae68bb8a110459b7967501aada90ac9066)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54469#issuecomment-2113151770)

*Tag Predicate:* `"broadcast"`

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
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("tuple", 10)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["broadcast"]`
- `["broadcast", "dotop"]`
- `["broadcast", "fusion"]`
- `["broadcast", "mix_scalar_tuple"]`
- `["broadcast", "sparse"]`
- `["broadcast", "typeargs"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.540
Commit 9cb4ddae68 (2024-05-15 18:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     982391 s        354 s     198826 s  269994292 s          0 s
       #2  3500 MHz   10264172 s        545 s     328367 s  260472729 s          0 s
       #3  3500 MHz     963837 s        395 s     236714 s  269981296 s          0 s
       #4  3500 MHz     806276 s        273 s     178072 s  269971159 s          0 s
       #5  3501 MHz     832729 s        315 s     221973 s  268897912 s          0 s
       #6  3503 MHz     867515 s        272 s     206266 s  269972583 s          0 s
       #7  3501 MHz     938682 s        376 s     199587 s  269939582 s          0 s
       #8  3539 MHz     895121 s        316 s     240442 s  270032280 s          0 s
  Memory: 31.301593780517578 GB (18180.6015625 MB free)
  Uptime: 2.713908502e7 sec
  Load Avg:  1.08  4.79  4.72
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.535
Commit 28aaafc463 (2024-05-15 18:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     982515 s        354 s     198836 s  269997322 s          0 s
       #2  3500 MHz   10266228 s        545 s     328417 s  260473800 s          0 s
       #3  3500 MHz     964022 s        395 s     236722 s  269984278 s          0 s
       #4  3501 MHz     806464 s        273 s     178080 s  269974136 s          0 s
       #5  3501 MHz     832842 s        315 s     221976 s  268900968 s          0 s
       #6  3502 MHz     867579 s        272 s     206270 s  269975692 s          0 s
       #7  3502 MHz     939255 s        376 s     199596 s  269942176 s          0 s
       #8  3503 MHz     895193 s        316 s     240445 s  270035380 s          0 s
  Memory: 31.301593780517578 GB (18212.34765625 MB free)
  Uptime: 2.713940275e7 sec
  Load Avg:  1.35  2.49  3.72
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
