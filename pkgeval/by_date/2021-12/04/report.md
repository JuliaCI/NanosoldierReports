# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@ca3fbf15b713fa763f7a74312777ed8482485dbc](https://github.com/JuliaLang/julia/commit/ca3fbf15b713fa763f7a74312777ed8482485dbc) vs [JuliaLang/julia@ed9ad60f0ce7cad38870b2bf9eede5dd7a4b706f](https://github.com/JuliaLang/julia/commit/ed9ad60f0ce7cad38870b2bf9eede5dd7a4b706f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ed9ad60f0ce7cad38870b2bf9eede5dd7a4b706f..ca3fbf15b713fa763f7a74312777ed8482485dbc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/ca3fbf15b713fa763f7a74312777ed8482485dbc#commitcomment-61342529)

*Package Selection:* `ALL`

*Daily Job:* 2021-12-04 vs [2021-12-03](../../2021-12/03/report.md)

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: TaskFailedException

    nested task error: IOError: mktempdir("/tmp"): no space left on device (ENOSPC)
    Stacktrace:
     [1] uv_error
       @ ./libuv.jl:97 [inlined]
     [2] mktempdir(parent::String; prefix::String, cleanup::Bool)
       @ Base.Filesystem ./file.jl:682
     [3] mktempdir
       @ ./file.jl:668 [inlined]
     [4] build_executor_command(exe::Sandbox.UnprivilegedUserNamespacesExecutor, config::Sandbox.SandboxConfig, user_cmd::Cmd)
       @ Sandbox /storage/pkgeval/depot/packages/Sandbox/aUsDe/src/UserNamespaces.jl:145
     [5] run(exe::Sandbox.UnprivilegedUserNamespacesExecutor, config::Sandbox.SandboxConfig, user_cmd::Cmd; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:wait,), Tuple{Bool}}})
       @ Sandbox /storage/pkgeval/depot/packages/Sandbox/aUsDe/src/Sandbox.jl:123
     [6] run_sandboxed_julia(install::String, args::Cmd; wait::Bool, mounts::Dict{String, String}, kwargs::Base.Iterators.Pairs{Symbol, Any, NTuple{5, Symbol}, NamedTuple{(:env, :stdout, :stderr, :stdin, :cpus), Tuple{Dict{String, String}, Pipe, Pipe, Pipe, Vector{Int64}}}})
       @ PkgEval /storage/pkgeval/depot/packages/PkgEval/a8wK1/src/run.jl:61
     [7] run_sandboxed_test(install::String, pkg::NamedTuple{(:name, :uuid, :path, :registry), Tuple{String, Base.UUID, String, String}}; log_limit::Int64, time_limit::Int64, do_depwarns::Bool, kwargs::Base.Iterators.Pairs{Symbol, Vector{Int64}, Tuple{Symbol}, NamedTuple{(:cpus,), Tuple{Vector{Int64}}}})
       @ PkgEval /storage/pkgeval/depot/packages/PkgEval/a8wK1/src/run.jl:254
     [8] macro expansion
       @ /storage/pkgeval/depot/packages/PkgEval/a8wK1/src/run.jl:585 [inlined]
     [9] (::PkgEval.var"#61#66"{Int64, Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}}, PkgEval.var"#stop_work#62"{Vector{Task}, Vector{Any}}, Vector{Dates.DateTime}, Vector{Any}, Vector{Tuple{Pair{PkgEval.Configuration, String}, Any}}, Int64})()
       @ PkgEval ./task.jl:411
Stacktrace:
  [1] sync_end(c::Channel{Any})
    @ Base ./task.jl:369
  [2] macro expansion
    @ ./task.jl:388 [inlined]
  [3] run(configs::Vector{PkgEval.Configuration}, pkgs::Vector{Any}; ninstances::Int64, retries::Int64, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
    @ PkgEval /storage/pkgeval/depot/packages/PkgEval/a8wK1/src/run.jl:532
  [4] run(julia_versions::Vector{VersionNumber}, args::Vector{Any}; kwargs::Base.Iterators.Pairs{Symbol, Int64, Tuple{Symbol}, NamedTuple{(:ninstances,), Tuple{Int64}}})
    @ PkgEval /storage/pkgeval/depot/packages/PkgEval/a8wK1/src/run.jl:647
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

