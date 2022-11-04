# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a994c896cc0bcea8b88f42e7ccc92440ab9cbb51](https://github.com/JuliaLang/julia/commit/a994c896cc0bcea8b88f42e7ccc92440ab9cbb51) vs [JuliaLang/julia@eedf3f150c1c49a4412ad70b5033f62014e015dd](https://github.com/JuliaLang/julia/commit/eedf3f150c1c49a4412ad70b5033f62014e015dd)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/eedf3f150c1c49a4412ad70b5033f62014e015dd..a994c896cc0bcea8b88f42e7ccc92440ab9cbb51)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46200#issuecomment-1203290214)

*Package Selection:* `["ASE", "CairoMakie", "CountdownNumbers", "DrelTools", "GraphNeuralNetworks", "IncrementalPruning", "KernelEstimator", "PoreMatMod", "ReinforcementLearningExperiments", "RetroCap", "StrBase", "SunAsAStar", "TopoPlots", "TuringGLM", "AbstractLogic", "FlameGraphs", "Folds", "GraphMLDatasets", "HYPRE", "HighDimPDE", "InformationGeometry", "Lux", "ProfileView", "StenoGraphs", "StressTest", "COPT", "Pidfile", "SBML"]`

*Running under rr*: primary build(s)

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: TaskFailedException

    nested task error: IOError: sendfile: no space left on device (ENOSPC)
    Stacktrace:
      [1] uv_error
        @ ./libuv.jl:97 [inlined]
      [2] sendfile(dst::Base.Filesystem.File, src::Base.Filesystem.File, src_offset::Int64, bytes::Int64)
        @ Base.Filesystem ./filesystem.jl:138
      [3] sendfile(src::String, dst::String)
        @ Base.Filesystem ./file.jl:984
      [4] cptree(src::String, dst::String; force::Bool, follow_symlinks::Bool)
        @ Base.Filesystem ./file.jl:344
      [5] cptree(src::String, dst::String; force::Bool, follow_symlinks::Bool) (repeats 5 times)
        @ Base.Filesystem ./file.jl:341
      [6] cp(src::String, dst::String; force::Bool, follow_symlinks::Bool)
        @ Base.Filesystem ./file.jl:368
      [7] _create_rootfs(config::PkgEval.Configuration)
        @ PkgEval /storage/pkgeval/dev/PkgEval/src/rootfs.jl:10
      [8] (::PkgEval.var"#13#14"{PkgEval.Configuration})()
        @ PkgEval /storage/pkgeval/dev/PkgEval/src/rootfs.jl:40
      [9] lock(f::PkgEval.var"#13#14"{PkgEval.Configuration}, l::ReentrantLock)
        @ Base ./lock.jl:190
     [10] create_rootfs
        @ /storage/pkgeval/dev/PkgEval/src/rootfs.jl:36 [inlined]
     [11] sandboxed_julia_cmd(config::PkgEval.Configuration, executor::Sandbox.UnprivilegedUserNamespacesExecutor, args::Cmd; env::Dict{String, String}, mounts::Dict{String, String})
        @ PkgEval /storage/pkgeval/dev/PkgEval/src/evaluate.jl:102
     [12] sandboxed_julia(config::PkgEval.Configuration, args::Cmd; wait::Bool, stdin::Pipe, stdout::Pipe, stderr::Pipe, kwargs::Base.Pairs{Symbol, Dict{String, String}, Tuple{Symbol, Symbol}, NamedTuple{(:env, :mounts), Tuple{Dict{String, String}, Dict{String, String}}}})
        @ PkgEval /storage/pkgeval/dev/PkgEval/src/evaluate.jl:74
     [13] sandboxed_script(config::PkgEval.Configuration, script::String, args::Cmd; env::Dict{String, String}, kwargs::Base.Pairs{Symbol, Dict{String, String}, Tuple{Symbol}, NamedTuple{(:mounts,), Tuple{Dict{String, String}}}})
        @ PkgEval /storage/pkgeval/dev/PkgEval/src/evaluate.jl:231
     [14] sandboxed_test(config::PkgEval.Configuration, pkg::PkgEval.Package; kwargs::Base.Pairs{Symbol, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
        @ PkgEval /storage/pkgeval/dev/PkgEval/src/evaluate.jl:414
     [15] sandboxed_test
        @ /storage/pkgeval/dev/PkgEval/src/evaluate.jl:336 [inlined]
     [16] macro expansion
        @ /storage/pkgeval/dev/PkgEval/src/evaluate.jl:745 [inlined]
     [17] (::PkgEval.var"#59#64"{Dict{String, PkgEval.Configuration}, PkgEval.var"#stop_work#60"{Vector{Task}, Vector{Any}}, Vector{Dates.DateTime}, Vector{Any}, Vector{Tuple{String, PkgEval.Package}}, Int64})()
        @ PkgEval ./task.jl:423

...and 54 more exceptions.

Stacktrace:
  [1] sync_end(c::Channel{Any})
    @ Base ./task.jl:381
  [2] macro expansion
    @ ./task.jl:400 [inlined]
  [3] evaluate(configs::Dict{String, PkgEval.Configuration}, packages::Vector{PkgEval.Package}; ninstances::Int64)
    @ PkgEval /storage/pkgeval/dev/PkgEval/src/evaluate.jl:720
  [4] (::Nanosoldier.var"#34#42"{Nanosoldier.PkgEvalJob, Vector{PkgEval.Package}, Dict{String, PkgEval.Configuration}})()
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:268
  [5] withenv(f::Nanosoldier.var"#34#42"{Nanosoldier.PkgEvalJob, Vector{PkgEval.Package}, Dict{String, PkgEval.Configuration}}, keyvals::Pair{String, Bool})
    @ Base ./env.jl:172
  [6] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, buildflags::Dict{String, Vector{String}}, compiled::Symbol, rr::Symbol, results::Dict{Any, Any})
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:266
  [7] run(job::Nanosoldier.PkgEvalJob)
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:398
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

