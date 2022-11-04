# Package Evaluation Report

## Job Properties

*Commits:* [ranocha/julia@8a5200ec09073d6ac565eeee250fcde72a97f872](https://github.com/ranocha/julia/commit/8a5200ec09073d6ac565eeee250fcde72a97f872) vs [JuliaLang/julia@7544b181e37b315c4e250019428bfe5a7f113e86](https://github.com/JuliaLang/julia/commit/7544b181e37b315c4e250019428bfe5a7f113e86)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7544b181e37b315c4e250019428bfe5a7f113e86..ranocha/julia:8a5200ec09073d6ac565eeee250fcde72a97f872)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/28666#issuecomment-930246345)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: TaskFailedException

    nested task error: StringIndexError: invalid index [1048576], valid nearby indices [1048575]=>'█', [1048578]=>'▋'
    Stacktrace:
     [1] string_index_err(s::String, i::Int64)
       @ Base ./strings/string.jl:12
     [2] getindex(s::String, r::UnitRange{Int64})
       @ Base ./strings/string.jl:263
     [3] run_sandboxed_test(install::String, pkg::NamedTuple{(:name, :uuid, :path, :registry), Tuple{String, Base.UUID, String, String}}; log_limit::Int64, time_limit::Int64, do_depwarns::Bool, kwargs::Base.Iterators.Pairs{Symbol, Vector{Int64}, Tuple{Symbol}, NamedTuple{(:cpus,), Tuple{Vector{Int64}}}})
       @ PkgEval /storage/pkgeval/depot/packages/PkgEval/ujf9l/src/run.jl:344
     [4] macro expansion
       @ /storage/pkgeval/depot/packages/PkgEval/ujf9l/src/run.jl:583 [inlined]
     [5] (::PkgEval.var"#61#66"{Int64, Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}}, PkgEval.var"#stop_work#62"{Vector{Task}, Vector{Any}}, Vector{Dates.DateTime}, Vector{Any}, Vector{Tuple{Pair{PkgEval.Configuration, String}, Any}}, Int64})()
       @ PkgEval ./task.jl:411
Stacktrace:
  [1] sync_end(c::Channel{Any})
    @ Base ./task.jl:369
  [2] macro expansion
    @ ./task.jl:388 [inlined]
  [3] run(configs::Vector{PkgEval.Configuration}, pkgs::Vector{Any}; ninstances::Int64, retries::Int64, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
    @ PkgEval /storage/pkgeval/depot/packages/PkgEval/ujf9l/src/run.jl:530
  [4] run(julia_versions::Vector{VersionNumber}, args::Vector{Any}; kwargs::Base.Iterators.Pairs{Symbol, Int64, Tuple{Symbol}, NamedTuple{(:ninstances,), Tuple{Int64}}})
    @ PkgEval /storage/pkgeval/depot/packages/PkgEval/ujf9l/src/run.jl:645
  [5] (::Nanosoldier.var"#32#38"{Nanosoldier.PkgEvalJob, Vector{Any}, Dict{String, VersionNumber}})()
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:231
  [6] withenv(f::Nanosoldier.var"#32#38"{Nanosoldier.PkgEvalJob, Vector{Any}, Dict{String, VersionNumber}}, keyvals::Pair{String, Bool})
    @ Base ./env.jl:161
  [7] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, flags::Dict{String, Vector{String}}, results::Dict{Any, Any})
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:229
  [8] run(job::Nanosoldier.PkgEvalJob)
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:359
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

