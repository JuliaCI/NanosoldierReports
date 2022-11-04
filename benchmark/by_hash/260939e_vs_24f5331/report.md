# Benchmark Report

## Job Properties

*Commits:* [jakobnissen/julia@260939e30b12e64d139934ba5ded042931f3d1c7](https://github.com/jakobnissen/julia/commit/260939e30b12e64d139934ba5ded042931f3d1c7) vs [JuliaLang/julia@24f53313eed272f6d783c2e241fcd72dc342a2df](https://github.com/JuliaLang/julia/commit/24f53313eed272f6d783c2e241fcd72dc342a2df)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/24f53313eed272f6d783c2e241fcd72dc342a2df..jakobnissen/julia:260939e30b12e64d139934ba5ded042931f3d1c7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47125#issuecomment-1275460963)

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
| `["dates", "string", "Date"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "string", "DateTime"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "read", "readstring"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 0.54 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 2"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "replace"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.9.0-DEV.1575
Commit 260939e30b (2022-10-12 00:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3594 MHz     162806 s        220 s      35433 s   54364143 s          0 s
       #2  3109 MHz    2890158 s        148 s      79279 s   51610645 s          0 s
       #3  3019 MHz     178269 s        160 s      29792 s   54372000 s          0 s
       #4  2949 MHz     139116 s         92 s      28691 s   54345243 s          0 s
       #5  3173 MHz     152070 s         84 s      29231 s   54112981 s          0 s
       #6  2640 MHz     141704 s        163 s      28834 s   54392382 s          0 s
       #7  2847 MHz     171079 s        144 s      29637 s   54377962 s          0 s
       #8  3059 MHz     156032 s        176 s      28754 s   54359975 s          0 s
  Memory: 31.320838928222656 GB (17760.68359375 MB free)
  Uptime: 5.46243664e6 sec
  Load Avg:  1.05  1.92  1.65
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1270
Commit 24f53313ee (2022-09-02 16:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3326 MHz     162845 s        220 s      35446 s   54366730 s          0 s
       #2  2990 MHz    2891673 s        148 s      79340 s   51611714 s          0 s
       #3  3134 MHz     178445 s        160 s      29802 s   54374459 s          0 s
       #4  2893 MHz     139230 s         92 s      28702 s   54347726 s          0 s
       #5  3268 MHz     152116 s         84 s      29241 s   54115567 s          0 s
       #6  2628 MHz     142251 s        163 s      28849 s   54394465 s          0 s
       #7  3102 MHz     171087 s        144 s      29649 s   54380588 s          0 s
       #8  2879 MHz     156342 s        176 s      28766 s   54362299 s          0 s
  Memory: 31.320838928222656 GB (17767.58203125 MB free)
  Uptime: 5.46270129e6 sec
  Load Avg:  1.03  1.41  1.49
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
