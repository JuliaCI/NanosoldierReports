# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@91671dc564d28ea8066c0699a1ed309a06752577](https://github.com/JuliaLang/julia/commit/91671dc564d28ea8066c0699a1ed309a06752577) vs [JuliaLang/julia@4dea1c44bd428cd5309abd910a82f63d262833a6](https://github.com/JuliaLang/julia/commit/4dea1c44bd428cd5309abd910a82f63d262833a6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4dea1c44bd428cd5309abd910a82f63d262833a6..91671dc564d28ea8066c0699a1ed309a06752577)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/91671dc564d28ea8066c0699a1ed309a06752577#commitcomment-57216352)

*Package Selection:* `ALL`

*Daily Job:* 2021-09-29 vs [2021-09-28](../../2021-09/28/report.md)

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: TaskFailedException

    nested task error: Could not parse manifest: TOML Parser error:
    /storage/pkgeval/Nanosoldier/Manifest.toml:4:1 error: invalid bare key character: '<'
      <<<<<<< HEAD
      ^            
    Stacktrace:
     [1] pkgerror(::String, ::Vararg{String, N} where N)
       @ Pkg.Types /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Pkg/src/Types.jl:55
     [2] read_manifest(f_or_io::String)
       @ Pkg.Types /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Pkg/src/manifest.jl:168
     [3] Pkg.Types.EnvCache(env::Nothing)
       @ Pkg.Types /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Pkg/src/Types.jl:284
     [4] EnvCache
       @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Pkg/src/Types.jl:263 [inlined]
     [5] Context
       @ ./util.jl:450 [inlined]
     [6] macro expansion
       @ /storage/pkgeval/depot/packages/PkgEval/59AzU/src/run.jl:534 [inlined]
     [7] (::PkgEval.var"#61#66"{Int64, Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}}, PkgEval.var"#stop_work#62"{Vector{Task}, Vector{Any}}, Vector{Dates.DateTime}, Vector{Any}, Vector{Tuple{Pair{PkgEval.Configuration, String}, Any}}, Int64})()
       @ PkgEval ./task.jl:411
Stacktrace:
  [1] sync_end(c::Channel{Any})
    @ Base ./task.jl:369
  [2] macro expansion
    @ ./task.jl:388 [inlined]
  [3] run(configs::Vector{PkgEval.Configuration}, pkgs::Vector{Any}; ninstances::Int64, retries::Int64, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
    @ PkgEval /storage/pkgeval/depot/packages/PkgEval/59AzU/src/run.jl:523
  [4] run(julia_versions::Vector{VersionNumber}, args::Vector{Any}; kwargs::Base.Iterators.Pairs{Symbol, Int64, Tuple{Symbol}, NamedTuple{(:ninstances,), Tuple{Int64}}})
    @ PkgEval /storage/pkgeval/depot/packages/PkgEval/59AzU/src/run.jl:638
  [5] (::Nanosoldier.var"#32#38"{Nanosoldier.PkgEvalJob, Vector{Any}, Dict{String, VersionNumber}})()
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:231
  [6] withenv(f::Nanosoldier.var"#32#38"{Nanosoldier.PkgEvalJob, Vector{Any}, Dict{String, VersionNumber}}, keyvals::Pair{String, Bool})
    @ Base ./env.jl:161
  [7] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, flags::Dict{String, Vector{String}}, results::Dict{Any, Any})
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:229
  [8] run(job::Nanosoldier.PkgEvalJob)
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:355
  [9] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
    @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278
 [10] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
    @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:63
 [11] macro expansion
    @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278 [inlined]
 [12] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
    @ Distributed ./task.jl:411
```

Check the logs folder in this directory for more detailed output.

