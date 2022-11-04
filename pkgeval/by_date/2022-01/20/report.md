# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@487f0b4fc19f3b07a3b5f80fdb20d3f4a6669263](https://github.com/JuliaLang/julia/commit/487f0b4fc19f3b07a3b5f80fdb20d3f4a6669263) vs [JuliaLang/julia@8ec5580038a8e247a5018160af5e272274f9f03b](https://github.com/JuliaLang/julia/commit/8ec5580038a8e247a5018160af5e272274f9f03b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8ec5580038a8e247a5018160af5e272274f9f03b..487f0b4fc19f3b07a3b5f80fdb20d3f4a6669263)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/487f0b4fc19f3b07a3b5f80fdb20d3f4a6669263#commitcomment-64214548)

*Package Selection:* `ALL`

*Daily Job:* 2022-01-20 vs [2022-01-19](../../2022-01/19/report.md)

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: TaskFailedException

    nested task error: IOError: mktempdir("/tmp"): no space left on device (ENOSPC)
    Stacktrace:
      [1] uv_error
        @ ./libuv.jl:97 [inlined]
      [2] mktempdir(parent::String; prefix::String, cleanup::Bool)
        @ Base.Filesystem ./file.jl:699
      [3] mktempdir
        @ ./file.jl:685 [inlined]
      [4] build_executor_command(exe::Sandbox.UnprivilegedUserNamespacesExecutor, config::Sandbox.SandboxConfig, user_cmd::Cmd)
        @ Sandbox /storage/pkgeval/depot/packages/Sandbox/aUsDe/src/UserNamespaces.jl:145
      [5] run(exe::Sandbox.UnprivilegedUserNamespacesExecutor, config::Sandbox.SandboxConfig, user_cmd::Cmd; kwargs::Base.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:wait,), Tuple{Bool}}})
        @ Sandbox /storage/pkgeval/depot/packages/Sandbox/aUsDe/src/Sandbox.jl:123
      [6] run_sandboxed_julia(install::String, args::Cmd; wait::Bool, kwargs::Base.Pairs{Symbol, Any, NTuple{5, Symbol}, NamedTuple{(:env, :stdout, :stderr, :stdin, :cpus), Tuple{Dict{String, String}, Pipe, Pipe, Pipe, Vector{Int64}}}})
        @ PkgEval /storage/pkgeval/depot/packages/PkgEval/rd3Bb/src/run.jl:59
      [7] run_sandboxed_script(install::String, script::String, args::Cmd; log_limit::Int64, time_limit::Int64, kwargs::Base.Pairs{Symbol, Vector{Int64}, Tuple{Symbol}, NamedTuple{(:cpus,), Tuple{Vector{Int64}}}})
        @ PkgEval /storage/pkgeval/depot/packages/PkgEval/rd3Bb/src/run.jl:221
      [8] run_sandboxed_test(install::String, pkg::Pkg.Registry.PkgEntry; do_depwarns::Bool, kwargs::Base.Pairs{Symbol, Vector{Int64}, Tuple{Symbol}, NamedTuple{(:cpus,), Tuple{Vector{Int64}}}})
        @ PkgEval /storage/pkgeval/depot/packages/PkgEval/rd3Bb/src/run.jl:368
      [9] macro expansion
        @ /storage/pkgeval/depot/packages/PkgEval/rd3Bb/src/run.jl:686 [inlined]
     [10] (::PkgEval.var"#63#69"{Int64, String, Base.Pairs{Symbol, Union{}, Tuple{}, NamedTuple{(), Tuple{}}}, PkgEval.var"#stop_work#65"{Vector{Task}, Vector{Any}}, Vector{Dates.DateTime}, Vector{Any}, Vector{Tuple{Pair{PkgEval.Configuration, String}, Any}}, Int64})()
        @ PkgEval ./task.jl:423
Stacktrace:
  [1] sync_end(c::Channel{Any})
    @ Base ./task.jl:381
  [2] macro expansion
    @ ./task.jl:400 [inlined]
  [3] run(configs::Vector{PkgEval.Configuration}, pkgs::Vector{Any}; ninstances::Int64, retries::Int64, registry::String, kwargs::Base.Pairs{Symbol, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
    @ PkgEval /storage/pkgeval/depot/packages/PkgEval/rd3Bb/src/run.jl:647
  [4] (::Nanosoldier.var"#32#39"{Nanosoldier.PkgEvalJob, Vector{PkgEval.Configuration}, Vector{Any}})()
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:260
  [5] withenv(f::Nanosoldier.var"#32#39"{Nanosoldier.PkgEvalJob, Vector{PkgEval.Configuration}, Vector{Any}}, keyvals::Pair{String, Bool})
    @ Base ./env.jl:172
  [6] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, buildflags::Dict{String, Vector{String}}, compiled::Symbol, results::Dict{Any, Any})
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:258
  [7] run(job::Nanosoldier.PkgEvalJob)
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:390
  [8] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
    @ Distributed /opt/julia-1.7.1/share/julia/stdlib/v1.7/Distributed/src/process_messages.jl:278
  [9] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
    @ Distributed /opt/julia-1.7.1/share/julia/stdlib/v1.7/Distributed/src/process_messages.jl:63
 [10] macro expansion
    @ /opt/julia-1.7.1/share/julia/stdlib/v1.7/Distributed/src/process_messages.jl:278 [inlined]
 [11] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
    @ Distributed ./task.jl:423
```

Check the logs folder in this directory for more detailed output.

