# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@af3cd59e13c93fcb3e3788a79b0168127473d18a](https://github.com/JuliaLang/julia/commit/af3cd59e13c93fcb3e3788a79b0168127473d18a) vs [JuliaLang/julia@9c498bff432fcd142831a5dd40300982859d6174](https://github.com/JuliaLang/julia/commit/9c498bff432fcd142831a5dd40300982859d6174)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/af3cd59e13c93fcb3e3788a79b0168127473d18a#commitcomment-44101832)

*Package Selection:* `ALL`

*Daily Job:* 2020-11-11 vs 2020-11-10

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: TaskFailedException:
failed process: Process(`docker stop SimplePosetAlgorithms-e1O18KnH`, ProcessExited(1)) [1]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] #run#565(::Bool, ::typeof(run), ::Base.CmdRedirect) at ./process.jl:440
 [3] kill_container at ./process.jl:438 [inlined]
 [4] (::NewPkgEval.var"#stop#34"{String,Pipe})() at /storage/pkgeval/dev/NewPkgEval/src/run.jl:181
 [5] (::NewPkgEval.var"#33#37"{Int64,String,Pipe,NewPkgEval.var"#stop#34"{String,Pipe},Base.Process})() at /storage/pkgeval/dev/NewPkgEval/src/run.jl:240
Stacktrace:
 [1] #run_sandboxed_test#30(::Int64, ::Int64, ::Bool, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol,Symbol},NamedTuple{(:cache, :storage, :cpus),Tuple{String,String,Array{Int64,1}}}}, ::typeof(NewPkgEval.run_sandboxed_test), ::String, ::NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}) at ./task.jl:251
 [2] (::NewPkgEval.var"#42#49"{Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},String,Array{NamedTuple{(:julia, :install, :cache, :pkg),Tuple{VersionNumber,String,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}},1},Array{Union{Nothing, NamedTuple{(:julia, :install, :cache, :pkg),Tuple{VersionNumber,String,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Dates.DateTime,1},NewPkgEval.var"#stop_work#45"{Array{Union{Nothing, NamedTuple{(:julia, :install, :cache, :pkg),Tuple{VersionNumber,String,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Task,1}},Int64})() at ./none:0
Stacktrace:
 [1] sync_end(::Array{Any,1}) at ./task.jl:300
 [2] #run#38(::Int64, ::Int64, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(NewPkgEval.run), ::Array{VersionNumber,1}, ::Array{Any,1}) at ./task.jl:319
 [3] (::NewPkgEval.var"#kw##run")(::NamedTuple{(:ninstances,),Tuple{Int64}}, ::typeof(NewPkgEval.run), ::Array{VersionNumber,1}, ::Array{Any,1}) at ./none:0
 [4] (::Nanosoldier.var"#30#36"{Nanosoldier.PkgEvalJob,Dict{String,VersionNumber},Array{Any,1}})() at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:230
 [5] withenv(::Nanosoldier.var"#30#36"{Nanosoldier.PkgEvalJob,Dict{String,VersionNumber},Array{Any,1}}, ::Pair{String,Bool}) at ./env.jl:161
 [6] execute_tests!(::Nanosoldier.PkgEvalJob, ::Dict{String,Nanosoldier.BuildRef}, ::Dict{String,Array{String,1}}, ::Dict{Any,Any}) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:228
 [7] run(::Nanosoldier.PkgEvalJob) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:354
 [8] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [9] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [10] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [11] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

