# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@24f53313eed272f6d783c2e241fcd72dc342a2df](https://github.com/JuliaLang/julia/commit/24f53313eed272f6d783c2e241fcd72dc342a2df) vs [JuliaLang/julia@4690323dfe3200e4ab8278f61151de4bb381d001](https://github.com/JuliaLang/julia/commit/4690323dfe3200e4ab8278f61151de4bb381d001)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4690323dfe3200e4ab8278f61151de4bb381d001..24f53313eed272f6d783c2e241fcd72dc342a2df)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/24f53313eed272f6d783c2e241fcd72dc342a2df#commitcomment-86400331)

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
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 50000"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "replace"]` | 1.08 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.9.0-DEV.1270
Commit 24f53313ee (2022-09-02 16:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3347 MHz     159946 s        217 s      34986 s   53584441 s          0 s
       #2  2979 MHz    2885775 s        148 s      78777 s   50832407 s          0 s
       #3  2885 MHz     174779 s        158 s      29357 s   53592776 s          0 s
       #4  2915 MHz     137072 s         92 s      28281 s   53565554 s          0 s
       #5  2925 MHz     149300 s         84 s      28812 s   53336111 s          0 s
       #6  3052 MHz     139631 s        150 s      28407 s   53612029 s          0 s
       #7  2530 MHz     168602 s        142 s      29217 s   53597735 s          0 s
       #8  2993 MHz     153636 s        175 s      28330 s   53580073 s          0 s
  Memory: 31.320838928222656 GB (17847.73828125 MB free)
  Uptime: 5.38406591e6 sec
  Load Avg:  1.04  1.97  2.23
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1268
Commit 4690323dfe (2022-09-02 12:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3313 MHz     159996 s        217 s      34999 s   53587130 s          0 s
       #2  3049 MHz    2886901 s        148 s      78828 s   50833989 s          0 s
       #3  3088 MHz     175609 s        158 s      29380 s   53594682 s          0 s
       #4  2859 MHz     137092 s         92 s      28290 s   53568282 s          0 s
       #5  3408 MHz     149373 s         84 s      28820 s   53338784 s          0 s
       #6  2667 MHz     140182 s        150 s      28424 s   53614221 s          0 s
       #7  3448 MHz     168764 s        142 s      29228 s   53600321 s          0 s
       #8  2902 MHz     153716 s        175 s      28341 s   53582741 s          0 s
  Memory: 31.320838928222656 GB (17814.05859375 MB free)
  Uptime: 5.3843419e6 sec
  Load Avg:  1.03  1.45  1.94
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
