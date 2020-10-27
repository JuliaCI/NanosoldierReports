# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@5d8225a1116685e449fcc08b207acdd0f5106409](https://github.com/JuliaLang/julia/commit/5d8225a1116685e449fcc08b207acdd0f5106409)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5d8225a1116685e449fcc08b207acdd0f5106409#commitcomment-43619912)

*Package Selection:* `["JSON", "Crayons"]`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: UndefVarError: contains not defined
Stacktrace:
 [1] #run#39(::Int64, ::Int64, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(NewPkgEval.run), ::Array{VersionNumber,1}, ::Array{Any,1}) at /storage/pkgeval/dev/NewPkgEval/src/run.jl:321
 [2] (::NewPkgEval.var"#kw##run")(::NamedTuple{(:ninstances,),Tuple{Int64}}, ::typeof(NewPkgEval.run), ::Array{VersionNumber,1}, ::Array{Any,1}) at ./none:0
 [3] (::Nanosoldier.var"#30#36"{Nanosoldier.PkgEvalJob,Dict{String,VersionNumber},Array{Any,1}})() at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:230
 [4] withenv(::Nanosoldier.var"#30#36"{Nanosoldier.PkgEvalJob,Dict{String,VersionNumber},Array{Any,1}}, ::Pair{String,Bool}) at ./env.jl:161
 [5] execute_tests!(::Nanosoldier.PkgEvalJob, ::Dict{String,Nanosoldier.BuildRef}, ::Dict{String,Array{String,1}}, ::Dict{Any,Any}) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:228
 [6] run(::Nanosoldier.PkgEvalJob) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:340
 [7] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [8] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [9] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [10] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

