# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@18b868d7dbc1847524413f2a234e1a9e1bbc25a5](https://github.com/JuliaLang/julia/commit/18b868d7dbc1847524413f2a234e1a9e1bbc25a5) vs [JuliaLang/julia@9118373534efbd5dbfd5fd36d878eb38c1174783](https://github.com/JuliaLang/julia/commit/9118373534efbd5dbfd5fd36d878eb38c1174783)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9118373534efbd5dbfd5fd36d878eb38c1174783..18b868d7dbc1847524413f2a234e1a9e1bbc25a5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46961#issuecomment-1261874389)

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
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.12 (5%) :x: | 1.06 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1466
Commit 18b868d7db (2022-09-29 07:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3374 MHz      84160 s        181 s      25856 s   43465950 s          0 s
       #2  2951 MHz    1872025 s        123 s      54990 s   41661094 s          0 s
       #3  3429 MHz     115034 s         96 s      22988 s   43450135 s          0 s
       #4  3354 MHz      85973 s         79 s      22206 s   43425882 s          0 s
       #5  2899 MHz      97513 s         78 s      22772 s   43229327 s          0 s
       #6  3412 MHz      94349 s        102 s      22469 s   43457259 s          0 s
       #7  3119 MHz     103684 s        110 s      22950 s   43460241 s          0 s
       #8  2662 MHz      98600 s        149 s      22377 s   43437082 s          0 s
  Memory: 31.320838928222656 GB (18134.21484375 MB free)
  Uptime: 4.36245247e6 sec
  Load Avg:  1.0  1.02  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1464
Commit 9118373534 (2022-09-29 07:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3557 MHz      84221 s        181 s      25882 s   43480046 s          0 s
       #2  3667 MHz    1884693 s        123 s      55095 s   41662533 s          0 s
       #3  3680 MHz     115102 s         96 s      22994 s   43464271 s          0 s
       #4  3503 MHz      86298 s         79 s      22213 s   43439747 s          0 s
       #5  3503 MHz      97554 s         78 s      22778 s   43243462 s          0 s
       #6  3731 MHz      94873 s        102 s      22482 s   43470934 s          0 s
       #7  3504 MHz     104190 s        110 s      22966 s   43473931 s          0 s
       #8  3664 MHz      98636 s        149 s      22382 s   43451252 s          0 s
  Memory: 31.320838928222656 GB (18168.65234375 MB free)
  Uptime: 4.36387374e6 sec
  Load Avg:  1.0  1.0  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
