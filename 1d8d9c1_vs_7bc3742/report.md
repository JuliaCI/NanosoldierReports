# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@1d8d9c1793b241fc3d433d2efb6c9c2a532a3fb1](https://github.com/JuliaLang/julia/commit/1d8d9c1793b241fc3d433d2efb6c9c2a532a3fb1) vs [JuliaLang/julia@7bc374290cbb62ff1890541226da2df8fb3ef864](https://github.com/JuliaLang/julia/commit/7bc374290cbb62ff1890541226da2df8fb3ef864)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/34039#issuecomment-563431463)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against comparison commit: TaskFailedException:
AssertionError: status == nothing
Stacktrace:
 [1] (::NewPkgEval.var"#25#28"{Int64,Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}},String})(::String, ::IOStream) at /home/maleadt/.julia/packages/NewPkgEval/HTDqY/src/run.jl:159
 [2] mktemp(::NewPkgEval.var"#25#28"{Int64,Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}},String}, ::String) at ./file.jl:611
 [3] mktemp at ./file.jl:609 [inlined]
 [4] #run_sandboxed_test#24(::Int64, ::Int64, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(NewPkgEval.run_sandboxed_test), ::VersionNumber, ::NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}) at /home/maleadt/.julia/packages/NewPkgEval/HTDqY/src/run.jl:119
 [5] macro expansion at /home/maleadt/.julia/packages/NewPkgEval/HTDqY/src/run.jl:70 [inlined]
 [6] (::NewPkgEval.var"#35#42"{Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},Array{NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}},1},Array{Union{Nothing, NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Dates.DateTime,1},NewPkgEval.var"#stop_work#38"{Array{Union{Nothing, NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Task,1}},Int64})() at ./task.jl:333
Stacktrace:
 [1] sync_end(::Array{Any,1}) at ./task.jl:300
 [2] macro expansion at ./task.jl:319 [inlined]
 [3] #run#31(::Int64, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(NewPkgEval.run), ::Array{VersionNumber,1}, ::Array{Any,1}) at /home/maleadt/.julia/packages/NewPkgEval/HTDqY/src/run.jl:293
 [4] #31 at ./none:0 [inlined]
 [5] withenv(::Nanosoldier.var"#31#35"{Nanosoldier.PkgEvalJob,VersionNumber,Array{Any,1}}, ::Pair{String,Bool}) at ./env.jl:161
 [6] execute_tests!(::Nanosoldier.PkgEvalJob, ::Nanosoldier.BuildRef, ::Symbol) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:190
 [7] run(::Nanosoldier.PkgEvalJob) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:279
 [8] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [9] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [10] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [11] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

