# Benchmark Report

## Job Properties

*Commits:* [topolarity/julia@c6f34f66dfbf1a19462366e460682f7b49a6c041](https://github.com/topolarity/julia/commit/c6f34f66dfbf1a19462366e460682f7b49a6c041) vs [JuliaLang/julia@2264f5027565a94e70de20736f25fec9078a1d0e](https://github.com/JuliaLang/julia/commit/2264f5027565a94e70de20736f25fec9078a1d0e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2264f5027565a94e70de20736f25fec9078a1d0e..topolarity/julia:c6f34f66dfbf1a19462366e460682f7b49a6c041)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55601#issuecomment-3628764913)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.07 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.24 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1353
Commit c6f34f66df (2025-12-08 19:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     864055 s        640 s     285075 s  164658649 s          0 s
       #2  3500 MHz    2780857 s        277 s     113924 s  163177764 s          0 s
       #3  3500 MHz     642809 s        243 s      74277 s  165352306 s          0 s
       #4  3500 MHz     466087 s        170 s      71617 s  165532834 s          0 s
       #5  3502 MHz     214887 s        175 s      83810 s  165640097 s          0 s
       #6  3501 MHz     802218 s        188 s      75498 s  164241737 s          0 s
       #7  3501 MHz     987660 s        166 s      75947 s  164865029 s          0 s
       #8  3501 MHz    1331324 s        191 s      80434 s  164590728 s          0 s
  Memory: 31.30146026611328 GB (24713.890625 MB free)
  Uptime: 1.661461594e7 sec
  Load Avg:  1.0  1.04  2.14
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.1348
Commit 2264f50275 (2025-12-08 16:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     864268 s        640 s     285173 s  164673550 s          0 s
       #2  3500 MHz    2795485 s        277 s     113945 s  163178399 s          0 s
       #3  3500 MHz     643222 s        243 s      74288 s  165367162 s          0 s
       #4  3500 MHz     466154 s        170 s      71622 s  165548044 s          0 s
       #5  3501 MHz     214935 s        175 s      83814 s  165655316 s          0 s
       #6  3501 MHz     802312 s        188 s      75502 s  164256892 s          0 s
       #7  3500 MHz     987810 s        166 s      75953 s  164880156 s          0 s
       #8  3502 MHz    1331360 s        191 s      80438 s  164605969 s          0 s
  Memory: 31.30146026611328 GB (24714.58984375 MB free)
  Uptime: 1.661614444e7 sec
  Load Avg:  1.01  1.0  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
