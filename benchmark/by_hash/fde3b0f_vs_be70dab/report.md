# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@fde3b0f6b69ac804c08166bed4606e753e26f236](https://github.com/JuliaLang/julia/commit/fde3b0f6b69ac804c08166bed4606e753e26f236) vs [JuliaLang/julia@be70dabcff7017abeecb7f28d30a483d5b21402d](https://github.com/JuliaLang/julia/commit/be70dabcff7017abeecb7f28d30a483d5b21402d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/be70dabcff7017abeecb7f28d30a483d5b21402d..fde3b0f6b69ac804c08166bed4606e753e26f236)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48826#issuecomment-1449280174)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.680
Commit fde3b0f6b6 (2023-03-01 03:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      92862 s       7812 s      90209 s   22535862 s          0 s
       #2  3900 MHz    1700164 s       5092 s     106181 s   20961485 s          0 s
       #3  3532 MHz      97098 s       5014 s      81260 s   22571540 s          0 s
       #4  3900 MHz      69372 s       4818 s      80662 s   22573247 s          0 s
  Memory: 31.313323974609375 GB (18501.16015625 MB free)
  Uptime: 2.28167387e6 sec
  Load Avg:  1.0  1.01  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.678
Commit be70dabcff (2023-03-01 02:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      94023 s       7841 s      90369 s   22548384 s          0 s
       #2  3900 MHz    1712026 s       5092 s     106215 s   20963515 s          0 s
       #3  3507 MHz      97709 s       5014 s      81280 s   22584828 s          0 s
       #4  3900 MHz      69812 s       4818 s      80678 s   22586692 s          0 s
  Memory: 31.313323974609375 GB (18551.06640625 MB free)
  Uptime: 2.283067e6 sec
  Load Avg:  1.06  1.04  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
