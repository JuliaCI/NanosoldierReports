# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4e1ca7aacb5a959fee790ec47fa86a9e1269b4f6](https://github.com/JuliaLang/julia/commit/4e1ca7aacb5a959fee790ec47fa86a9e1269b4f6) vs [JuliaLang/julia@dd94cebd07332af05e473b64914d9a448b61cd7e](https://github.com/JuliaLang/julia/commit/dd94cebd07332af05e473b64914d9a448b61cd7e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dd94cebd07332af05e473b64914d9a448b61cd7e..4e1ca7aacb5a959fee790ec47fa86a9e1269b4f6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41247)

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
| `["dates", "string", "Date"]` | 1.00 (5%)  | 0.94 (1%) :white_check_mark: |
| `["dates", "string", "DateTime"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 1.02 (5%)  | 0.95 (1%) :white_check_mark: |
| `["problem", "spellcheck", "spellcheck"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "backtracking"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "barbarian backtrack"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 1.06 (5%) :x: | 0.96 (1%) :white_check_mark: |
| `["string", "readuntil", "target length 1000"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.8.0-DEV.39
Commit 4e1ca7aacb (2021-06-16 19:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3401 MHz     306603 s       2501 s      32092 s   98051639 s          0 s
       #2  3403 MHz   11376531 s        742 s     589155 s   86430172 s          0 s
       #3  3400 MHz     189418 s        694 s       9587 s   98198638 s          0 s
       #4  3400 MHz     232128 s        754 s      10598 s   98154058 s          0 s
       #5  3412 MHz     127572 s        656 s       9210 s   98234299 s          0 s
       #6  3404 MHz     152859 s        703 s       8770 s   98236349 s          0 s
       #7  3416 MHz     128388 s        613 s       9284 s   98260568 s          0 s
       #8  3403 MHz     128593 s        768 s       8454 s   98251950 s          0 s
       
  Memory: 30.362831115722656 GB (8044.86328125 MB free)
  Uptime: 9.840097e6 sec
  Load Avg:  1.1  1.79  1.28
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.37
Commit dd94cebd07 (2021-06-16 17:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3402 MHz     306691 s       2501 s      32104 s   98054416 s          0 s
       #2  3417 MHz   11378210 s        742 s     589340 s   86431186 s          0 s
       #3  3399 MHz     189511 s        694 s       9600 s   98201410 s          0 s
       #4  3402 MHz     232617 s        754 s      10630 s   98156416 s          0 s
       #5  3409 MHz     127601 s        656 s       9222 s   98237136 s          0 s
       #6  3423 MHz     152893 s        703 s       8782 s   98239181 s          0 s
       #7  3411 MHz     128821 s        613 s       9300 s   98262998 s          0 s
       #8  3413 MHz     128646 s        768 s       8466 s   98254763 s          0 s
       
  Memory: 30.362831115722656 GB (8027.85546875 MB free)
  Uptime: 9.840384e6 sec
  Load Avg:  1.04  1.37  1.24
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, skylake-avx512)

```
