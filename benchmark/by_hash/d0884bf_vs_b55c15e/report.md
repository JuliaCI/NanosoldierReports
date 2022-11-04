# Benchmark Report

## Job Properties

*Commits:* [ranocha/julia@d0884bfca36fddb4d447ceebfa8f2a94b8785bcd](https://github.com/ranocha/julia/commit/d0884bfca36fddb4d447ceebfa8f2a94b8785bcd) vs [JuliaLang/julia@b55c15e2d4671b1d17de7cf66cc8bd05ff29734e](https://github.com/JuliaLang/julia/commit/b55c15e2d4671b1d17de7cf66cc8bd05ff29734e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b55c15e2d4671b1d17de7cf66cc8bd05ff29734e..ranocha/julia:d0884bfca36fddb4d447ceebfa8f2a94b8785bcd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47136#issuecomment-1282298041)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.92 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1613
Commit d0884bfca3 (2022-10-18 10:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2896 MHz     165227 s        316 s      38769 s   59931374 s          0 s
       #2  2837 MHz    4261129 s        122 s     133324 s   55779724 s          0 s
       #3  2856 MHz     187866 s        175 s      31417 s   59952348 s          0 s
       #4  3012 MHz     138261 s        153 s      30558 s   59965093 s          0 s
       #5  3052 MHz     174605 s         75 s      30686 s   59655113 s          0 s
       #6  2911 MHz     148181 s        133 s      30266 s   59982331 s          0 s
       #7  2887 MHz     178438 s        206 s      31146 s   59964993 s          0 s
       #8  2483 MHz     165153 s        128 s      30342 s   59955903 s          0 s
  Memory: 31.320838928222656 GB (16595.34765625 MB free)
  Uptime: 6.02235661e6 sec
  Load Avg:  1.13  1.03  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1605
Commit b55c15e2d4 (2022-10-18 09:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3109 MHz     165287 s        316 s      38798 s   59947364 s          0 s
       #2  2933 MHz    4276018 s        122 s     133439 s   55780832 s          0 s
       #3  2939 MHz     188627 s        175 s      31435 s   59967681 s          0 s
       #4  2956 MHz     138298 s        153 s      30564 s   59981149 s          0 s
       #5  2481 MHz     174621 s         75 s      30690 s   59671172 s          0 s
       #6  2923 MHz     148225 s        133 s      30271 s   59998394 s          0 s
       #7  2922 MHz     178703 s        206 s      31157 s   59980828 s          0 s
       #8  2529 MHz     165216 s        128 s      30348 s   59971943 s          0 s
  Memory: 31.320838928222656 GB (16658.5078125 MB free)
  Uptime: 6.02396792e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
