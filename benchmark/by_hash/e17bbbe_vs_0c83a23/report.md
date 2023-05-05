# Benchmark Report

## Job Properties

*Commits:* [ndinsmore/julia@e17bbbe33997ed317dbe0ce9cc90ee2c87fece60](https://github.com/ndinsmore/julia/commit/e17bbbe33997ed317dbe0ce9cc90ee2c87fece60) vs [JuliaLang/julia@0c83a231bfc70ed82854a01592670425f749bd2a](https://github.com/JuliaLang/julia/commit/0c83a231bfc70ed82854a01592670425f749bd2a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0c83a231bfc70ed82854a01592670425f749bd2a..ndinsmore/julia:e17bbbe33997ed317dbe0ce9cc90ee2c87fece60)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48887#issuecomment-1535853673)

*Tag Predicate:* `"string"`

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
| `["dates", "string", "DateTime"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "read", "readstring"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different length"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "replace"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["dates", "string"]`
- `["io", "read"]`
- `["io", "serialization"]`
- `["problem", "spellcheck"]`
- `["string", "==(::AbstractString, ::AbstractString)"]`
- `["string", "==(::SubString, ::String)"]`
- `["string", "findfirst"]`
- `["string"]`
- `["string", "readuntil"]`
- `["string", "repeat"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1236
Commit e17bbbe339 (2023-05-05 07:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     402438 s      43825 s     346498 s   78023927 s          0 s
       #2  3900 MHz    4540989 s      32809 s     382486 s   73959551 s          0 s
       #3  3499 MHz     399198 s      33187 s     295537 s   78035871 s          0 s
       #4  3900 MHz     311552 s      27291 s     310001 s   78092768 s          0 s
  Memory: 31.313323974609375 GB (17217.71875 MB free)
  Uptime: 7.91200086e6 sec
  Load Avg:  1.24  1.93  1.57
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1218
Commit 0c83a231bf (2023-05-05 06:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     402824 s      43825 s     346530 s   78026678 s          0 s
       #2  3900 MHz    4542948 s      32809 s     382553 s   73960707 s          0 s
       #3  3499 MHz     399836 s      33187 s     295562 s   78038385 s          0 s
       #4  3900 MHz     311877 s      27291 s     310016 s   78095605 s          0 s
  Memory: 31.313323974609375 GB (17240.08984375 MB free)
  Uptime: 7.91231949e6 sec
  Load Avg:  1.25  1.45  1.45
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
