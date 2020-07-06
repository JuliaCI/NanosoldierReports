# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@dec679e352a5b4a38e3ec444bc8f68ce6247a919](https://github.com/JuliaLang/julia/commit/dec679e352a5b4a38e3ec444bc8f68ce6247a919) vs [JuliaLang/julia@66f41c58683d68b43ad0a2a9d8d605de72ca0de9](https://github.com/JuliaLang/julia/commit/66f41c58683d68b43ad0a2a9d8d605de72ca0de9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/dec679e352a5b4a38e3ec444bc8f68ce6247a919#commitcomment-40380314)

*Package Selection:* `ALL`

*Daily Job:* 2020-07-05 vs 2020-07-04

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: TaskFailedException:
failed process: Process(`docker run --detach --gpus all -e NVIDIA_VISIBLE_DEVICES=all -e NVIDIA_DRIVER_CAPABILITIES=all --mount type=bind,source=/tmp/jl_t2qYIj/julia-dec679e352,target=/opt/julia,readonly --mount type=bind,source=/home/maleadt/.julia/registries,target=/usr/local/share/julia/registries,readonly --mount type=bind,source=/home/maleadt/.cache/NewPkgEval/artifacts,target=/var/cache/julia/artifacts --env JULIA_DEPOT_PATH=::/usr/local/share/julia --tmpfs /home/pkgeval:exec,uid=1000,gid=1000 --cpus=2 --env JULIA_NUM_THREADS=2 --name CuthillMcKee-9Mog3TqM --rm newpkgeval xvfb-run /opt/julia/bin/julia -e '    using InteractiveUtils
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
' CuthillMcKee`, ProcessExited(125)) [125]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] read(::Cmd) at ./process.jl:412
 [3] read(::Cmd, ::Type{String}) at ./process.jl:421
 [4] #spawn_sandboxed_julia#25(::Bool, ::String, ::Int64, ::Bool, ::typeof(NewPkgEval.spawn_sandboxed_julia), ::String, ::Cmd) at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:82
 [5] #spawn_sandboxed_julia at ./none:0 [inlined]
 [6] #run_sandboxed_julia#24 at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:37 [inlined]
 [7] (::NewPkgEval.var"#kw##run_sandboxed_julia")(::NamedTuple{(:stdout, :stderr, :stdin, :interactive, :wait, :name),Tuple{IOStream,IOStream,Base.DevNull,Bool,Bool,String}}, ::typeof(NewPkgEval.run_sandboxed_julia), ::String, ::Cmd) at ./none:0
 [8] (::NewPkgEval.var"#27#30"{Int64,Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}},String})(::String, ::IOStream) at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:127
 [9] mktemp(::NewPkgEval.var"#27#30"{Int64,Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}},String}, ::String) at ./file.jl:611
 [10] mktemp at ./file.jl:609 [inlined]
 [11] #run_sandboxed_test#26(::Int64, ::Int64, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(NewPkgEval.run_sandboxed_test), ::String, ::NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}) at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:126
 [12] run_sandboxed_test at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:104 [inlined]
 [13] macro expansion at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:378 [inlined]
 [14] (::NewPkgEval.var"#37#44"{Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},Array{NamedTuple{(:julia, :install, :pkg),Tuple{VersionNumber,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}},1},Array{Union{Nothing, NamedTuple{(:julia, :install, :pkg),Tuple{VersionNumber,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Dates.DateTime,1},NewPkgEval.var"#stop_work#40"{Array{Union{Nothing, NamedTuple{(:julia, :install, :pkg),Tuple{VersionNumber,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Task,1}},Int64})() at ./task.jl:333
Stacktrace:
 [1] sync_end(::Array{Any,1}) at ./task.jl:300
 [2] macro expansion at ./task.jl:319 [inlined]
 [3] #run#33(::Int64, ::Int64, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(NewPkgEval.run), ::Array{VersionNumber,1}, ::Array{Any,1}) at /home/maleadt/.julia/dev/NewPkgEval/src/run.jl:330
 [4] (::NewPkgEval.var"#kw##run")(::NamedTuple{(:ninstances,),Tuple{Int64}}, ::typeof(NewPkgEval.run), ::Array{VersionNumber,1}, ::Array{Any,1}) at ./none:0
 [5] (::Nanosoldier.var"#30#36"{Nanosoldier.PkgEvalJob,Dict{String,VersionNumber},Array{Any,1}})() at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:199
 [6] withenv(::Nanosoldier.var"#30#36"{Nanosoldier.PkgEvalJob,Dict{String,VersionNumber},Array{Any,1}}, ::Pair{String,Bool}) at ./env.jl:161
 [7] execute_tests!(::Nanosoldier.PkgEvalJob, ::Dict{String,Nanosoldier.BuildRef}, ::Dict{Any,Any}) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:197
 [8] run(::Nanosoldier.PkgEvalJob) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:307
 [9] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [10] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [11] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [12] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

