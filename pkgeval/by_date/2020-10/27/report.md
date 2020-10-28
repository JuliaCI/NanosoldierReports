# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@8f71ea7f3537ff0cdb0a81cfef27c4f2a5c5b24b](https://github.com/JuliaLang/julia/commit/8f71ea7f3537ff0cdb0a81cfef27c4f2a5c5b24b) vs [JuliaLang/julia@5d8225a1116685e449fcc08b207acdd0f5106409](https://github.com/JuliaLang/julia/commit/5d8225a1116685e449fcc08b207acdd0f5106409)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/8f71ea7f3537ff0cdb0a81cfef27c4f2a5c5b24b#commitcomment-43644351)

*Package Selection:* `ALL`

*Daily Job:* 2020-10-27 vs 2020-10-26

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: TaskFailedException:
KeyError: key "networks" not found
Stacktrace:
 [1] getindex(::Dict{String,Any}, ::String) at ./dict.jl:477
 [2] (::NewPkgEval.var"#31#35"{Int64,Int64,Base.Iterators.Pairs{Symbol,String,Tuple{Symbol,Symbol},NamedTuple{(:cache, :storage),Tuple{String,String}}},String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}},String})(::String, ::IOStream) at /storage/pkgeval/dev/NewPkgEval/src/run.jl:223
 [3] mktemp(::NewPkgEval.var"#31#35"{Int64,Int64,Base.Iterators.Pairs{Symbol,String,Tuple{Symbol,Symbol},NamedTuple{(:cache, :storage),Tuple{String,String}}},String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}},String}, ::String) at ./file.jl:611
 [4] mktemp at ./file.jl:609 [inlined]
 [5] #run_sandboxed_test#30(::Int64, ::Int64, ::Bool, ::Base.Iterators.Pairs{Symbol,String,Tuple{Symbol,Symbol},NamedTuple{(:cache, :storage),Tuple{String,String}}}, ::typeof(NewPkgEval.run_sandboxed_test), ::String, ::NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}) at /storage/pkgeval/dev/NewPkgEval/src/run.jl:157
 [6] (::NewPkgEval.var"#43#50"{Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},String,Array{NamedTuple{(:julia, :install, :cache, :pkg),Tuple{VersionNumber,String,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}},1},Array{Union{Nothing, NamedTuple{(:julia, :install, :cache, :pkg),Tuple{VersionNumber,String,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Dates.DateTime,1},NewPkgEval.var"#stop_work#46"{Array{Union{Nothing, NamedTuple{(:julia, :install, :cache, :pkg),Tuple{VersionNumber,String,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Task,1}},Int64})() at ./none:0
Stacktrace:
 [1] sync_end(::Array{Any,1}) at ./task.jl:300
 [2] #run#39(::Int64, ::Int64, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(NewPkgEval.run), ::Array{VersionNumber,1}, ::Array{Any,1}) at ./task.jl:319
 [3] (::NewPkgEval.var"#kw##run")(::NamedTuple{(:ninstances,),Tuple{Int64}}, ::typeof(NewPkgEval.run), ::Array{VersionNumber,1}, ::Array{Any,1}) at ./none:0
 [4] (::Nanosoldier.var"#30#36"{Nanosoldier.PkgEvalJob,Dict{String,VersionNumber},Array{Any,1}})() at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:230
 [5] withenv(::Nanosoldier.var"#30#36"{Nanosoldier.PkgEvalJob,Dict{String,VersionNumber},Array{Any,1}}, ::Pair{String,Bool}) at ./env.jl:161
 [6] execute_tests!(::Nanosoldier.PkgEvalJob, ::Dict{String,Nanosoldier.BuildRef}, ::Dict{String,Array{String,1}}, ::Dict{Any,Any}) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:228
 [7] run(::Nanosoldier.PkgEvalJob) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:340
 [8] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [9] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [10] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [11] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

