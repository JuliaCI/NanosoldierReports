# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@c973ad84545e67ce528180c2d072b5e767ed73a3](https://github.com/JuliaLang/julia/commit/c973ad84545e67ce528180c2d072b5e767ed73a3) vs [JuliaLang/julia@c9805191e32fde9d4aa55e59493178f47444926e](https://github.com/JuliaLang/julia/commit/c9805191e32fde9d4aa55e59493178f47444926e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/c973ad84545e67ce528180c2d072b5e767ed73a3#commitcomment-38302727)

*Package Selection:* `ALL`

*Daily Job:* 2020-04-05 vs 2020-04-04

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: TaskFailedException:
failed process: Process(`docker run --detach --gpus all -e NVIDIA_VISIBLE_DEVICES=all -e NVIDIA_DRIVER_CAPABILITIES=all --mount type=bind,source=/home/maleadt/.cache/NewPkgEval/usr/julia-1.5.0-DEV-c973ad8454,target=/opt/julia,readonly --mount type=bind,source=/home/maleadt/.julia/registries,target=/usr/local/share/julia/registries,readonly --mount type=bind,source=/home/maleadt/.cache/NewPkgEval/artifacts,target=/var/cache/julia/artifacts --env JULIA_DEPOT_PATH=::/usr/local/share/julia --tmpfs /home/pkgeval:exec,uid=1000,gid=1000 --cpus=2 --env JULIA_NUM_THREADS=2 --name Julia_v1.5.0-DEV-c973ad8454-TeXTable-E8WtEeXH --rm newpkgeval xvfb-run /opt/julia/bin/julia -e '    using InteractiveUtils
    versioninfo()
    println()

    mkpath(".julia")
    symlink("/var/cache/julia/artifacts", ".julia/artifacts")

    using Pkg
    Pkg.UPDATED_REGISTRY_THIS_SESSION[] = true

    ENV["CI"] = true
    ENV["PKGEVAL"] = true
    ENV["JULIA_PKGEVAL"] = true

    Pkg.add(ARGS...)
    Pkg.test(ARGS...)
' TeXTable`, ProcessExited(125)) [125]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] read(::Cmd) at ./process.jl:412
 [3] read(::Cmd, ::Type{String}) at ./process.jl:421
 [4] #spawn_sandboxed_julia#23(::Bool, ::String, ::Int64, ::Bool, ::typeof(NewPkgEval.spawn_sandboxed_julia), ::VersionNumber, ::Cmd) at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:83
 [5] #spawn_sandboxed_julia at ./none:0 [inlined]
 [6] #run_sandboxed_julia#22 at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:37 [inlined]
 [7] (::NewPkgEval.var"#kw##run_sandboxed_julia")(::NamedTuple{(:stdout, :stderr, :stdin, :interactive, :wait, :name),Tuple{IOStream,IOStream,Base.DevNull,Bool,Bool,String}}, ::typeof(NewPkgEval.run_sandboxed_julia), ::VersionNumber, ::Cmd) at ./none:0
 [8] (::NewPkgEval.var"#25#28"{Int64,Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}},String})(::String, ::IOStream) at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:160
 [9] mktemp(::NewPkgEval.var"#25#28"{Int64,Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}},String}, ::String) at ./file.jl:611
 [10] mktemp at ./file.jl:609 [inlined]
 [11] #run_sandboxed_test#24(::Int64, ::Int64, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(NewPkgEval.run_sandboxed_test), ::VersionNumber, ::NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}) at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:159
 [12] run_sandboxed_test at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:106 [inlined]
 [13] macro expansion at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:363 [inlined]
 [14] (::NewPkgEval.var"#35#42"{Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},Array{NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}},1},Array{Union{Nothing, NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Dates.DateTime,1},NewPkgEval.var"#stop_work#38"{Array{Union{Nothing, NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Task,1}},Int64})() at ./task.jl:333
Stacktrace:
 [1] sync_end(::Array{Any,1}) at ./task.jl:300
 [2] macro expansion at ./task.jl:319 [inlined]
 [3] #run#31(::Int64, ::Int64, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(NewPkgEval.run), ::Array{VersionNumber,1}, ::Array{Any,1}) at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:355
 [4] (::NewPkgEval.var"#kw##run")(::NamedTuple{(:ninstances,),Tuple{Int64}}, ::typeof(NewPkgEval.run), ::Array{VersionNumber,1}, ::Array{Any,1}) at ./none:0
 [5] (::Nanosoldier.var"#29#34"{Nanosoldier.PkgEvalJob,Dict{String,VersionNumber},Array{Any,1}})() at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:192
 [6] withenv(::Nanosoldier.var"#29#34"{Nanosoldier.PkgEvalJob,Dict{String,VersionNumber},Array{Any,1}}, ::Pair{String,Bool}) at ./env.jl:161
 [7] execute_tests!(::Nanosoldier.PkgEvalJob, ::Dict{String,Nanosoldier.BuildRef}, ::Dict{Any,Any}) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:190
 [8] run(::Nanosoldier.PkgEvalJob) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:301
 [9] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [10] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [11] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [12] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

