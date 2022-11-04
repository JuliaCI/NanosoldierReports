# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@e094dd144e204f8c130ecd43382d092013f017b9](https://github.com/JuliaLang/julia/commit/e094dd144e204f8c130ecd43382d092013f017b9) vs [JuliaLang/julia@d498d36ef881c1989b9041bd3911a16a854e64fc](https://github.com/JuliaLang/julia/commit/d498d36ef881c1989b9041bd3911a16a854e64fc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d498d36ef881c1989b9041bd3911a16a854e64fc..e094dd144e204f8c130ecd43382d092013f017b9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47059#issuecomment-1271318059)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1547
Commit e094dd144e (2022-10-07 08:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3754 MHz     130202 s        292 s      32273 s   50358395 s          0 s
       #2  3669 MHz    3614224 s        102 s     117177 s   46823176 s          0 s
       #3  3564 MHz     141854 s        127 s      25838 s   50385002 s          0 s
       #4  3507 MHz     103669 s        114 s      25129 s   50392442 s          0 s
       #5  3572 MHz     130339 s         49 s      25229 s   50126759 s          0 s
       #6  3613 MHz     113351 s        112 s      24889 s   50404904 s          0 s
       #7  3675 MHz     131857 s        197 s      25596 s   50397584 s          0 s
       #8  3558 MHz     126312 s        110 s      24930 s   50383979 s          0 s
  Memory: 31.320838928222656 GB (15828.91796875 MB free)
  Uptime: 5.05965201e6 sec
  Load Avg:  1.0  1.0  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1545
Commit d498d36ef8 (2022-10-07 07:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     130243 s        292 s      32298 s   50372565 s          0 s
       #2  3502 MHz    3627408 s        102 s     117288 s   46824146 s          0 s
       #3  3499 MHz     142230 s        127 s      25850 s   50398877 s          0 s
       #4  3498 MHz     103694 s        114 s      25134 s   50406665 s          0 s
       #5  3501 MHz     130548 s         49 s      25239 s   50140779 s          0 s
       #6  3504 MHz     113400 s        112 s      24896 s   50419114 s          0 s
       #7  3503 MHz     131882 s        197 s      25602 s   50411816 s          0 s
       #8  3500 MHz     126702 s        110 s      24939 s   50397844 s          0 s
  Memory: 31.320838928222656 GB (15833.64453125 MB free)
  Uptime: 5.06107855e6 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
