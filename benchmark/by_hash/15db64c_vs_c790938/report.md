# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@15db64cc36af8c5abc04770aa485f7df4c3f8a77](https://github.com/JuliaLang/julia/commit/15db64cc36af8c5abc04770aa485f7df4c3f8a77) vs [JuliaLang/julia@c79093821df2ed3017cd9c011229e877c4d574d9](https://github.com/JuliaLang/julia/commit/c79093821df2ed3017cd9c011229e877c4d574d9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c79093821df2ed3017cd9c011229e877c4d574d9..15db64cc36af8c5abc04770aa485f7df4c3f8a77)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/42602#issuecomment-1001867036)

*Tag Predicate:* `"collections" || ("shootout" || ("dates" || "string"))`

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
| `["dates", "accessor", "day"]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "accessor", "hour"]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "accessor", "minute"]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "accessor", "month"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "accessor", "second"]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "accessor", "year"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "arithmetic", ("Date", "Month")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Month")]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Year")]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "construction", "Date"]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "construction", "DateTime"]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", "Date"]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", "DateTime"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("Date", "ISODateFormat")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "ISODateTimeFormat")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Lowercase")]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Mixedcase")]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Titlecase")]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "query", ("isleapyear", "Date")]` | 0.62 (25%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "query", ("isleapyear", "DateTime")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "string", "Date"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "read", "readstring"]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "spellcheck", "spellcheck"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "'a':'z'")]` | 0.39 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "large BitSet")]` | 0.53 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "large Dict")]` | 0.71 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "large Set")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "large String")]` | 0.55 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "large Vector")]` | 0.43 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "small BitSet")]` | 0.53 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "small Dict")]` | 0.62 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "small Set")]` | 0.62 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "small String")]` | 0.43 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "small Vector")]` | 0.43 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "'a':'z'")]` | 0.44 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "large Dict")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "large Set")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "large String")]` | 0.69 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "large Vector")]` | 0.42 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "small Dict")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "small Set")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "small String")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "small Vector")]` | 0.49 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "MersenneTwister", "'a':'z'")]` | 0.64 (25%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "binary_trees"]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "fasta"]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "k_nucleotide"]` | 0.56 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "meteor_contest"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "pidigits"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "regex_dna"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "identical"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 0.40 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "equal"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 0.61 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "findfirst", "String"]` | 0.59 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "backtracking"]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "barbarian backtrack"]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "no backtracking"]` | 0.61 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 2"]` | 0.59 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 1"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 2"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["dates", "accessor"]`
- `["dates", "arithmetic"]`
- `["dates", "construction"]`
- `["dates", "conversion"]`
- `["dates", "parse"]`
- `["dates", "query"]`
- `["dates", "string"]`
- `["io", "read"]`
- `["io", "serialization"]`
- `["problem", "spellcheck"]`
- `["random", "collections"]`
- `["shootout"]`
- `["string", "==(::AbstractString, ::AbstractString)"]`
- `["string", "==(::SubString, ::String)"]`
- `["string", "findfirst"]`
- `["string"]`
- `["string", "readuntil"]`
- `["string", "repeat"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1184
Commit 15db64cc36 (2021-12-27 20:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.11.0-1022-aws #23~20.04.1-Ubuntu SMP Mon Nov 15 14:03:19 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  2999 MHz      51860 s        247 s      27159 s    7164720 s          0 s
       #2  3382 MHz    1744140 s        185 s     103645 s    5397698 s          0 s
       #3  2999 MHz      46340 s        185 s      12538 s    7186071 s          0 s
       #4  2999 MHz      33724 s        134 s      12380 s    7198852 s          0 s
       #5  2999 MHz      41076 s        123 s      13027 s    7191970 s          0 s
       #6  2999 MHz      24733 s        191 s      13120 s    7208699 s          0 s
       #7  2999 MHz      27007 s        169 s      12258 s    7206747 s          0 s
       #8  2999 MHz      26558 s        137 s      12501 s    7205772 s          0 s
       
  Memory: 30.353321075439453 GB (9115.7109375 MB free)
  Uptime: 724937.04 sec
  Load Avg:  1.0  1.3  1.53
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1182
Commit c79093821d (2021-12-27 10:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.11.0-1022-aws #23~20.04.1-Ubuntu SMP Mon Nov 15 14:03:19 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3399 MHz      51999 s        247 s      27240 s    7169858 s          0 s
       #2  2999 MHz    1747981 s        185 s     104035 s    5398830 s          0 s
       #3  2999 MHz      46790 s        185 s      12555 s    7190968 s          0 s
       #4  2999 MHz      33803 s        134 s      12395 s    7204120 s          0 s
       #5  2999 MHz      41622 s        123 s      13062 s    7196752 s          0 s
       #6  3402 MHz      24788 s        191 s      13135 s    7213992 s          0 s
       #7  2999 MHz      27052 s        169 s      12272 s    7212052 s          0 s
       #8  2999 MHz      26616 s        137 s      12515 s    7211062 s          0 s
       
  Memory: 30.353321075439453 GB (11101.16015625 MB free)
  Uptime: 725473.45 sec
  Load Avg:  1.0  1.04  1.28
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```
