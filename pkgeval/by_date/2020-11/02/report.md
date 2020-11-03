# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@ce1cf9f4c52d688887c8e86eb719be5401874a4d](https://github.com/JuliaLang/julia/commit/ce1cf9f4c52d688887c8e86eb719be5401874a4d) vs [JuliaLang/julia@3f35989a4771b0b2c0a2bd70c7140f6897b7cd12](https://github.com/JuliaLang/julia/commit/3f35989a4771b0b2c0a2bd70c7140f6897b7cd12)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/ce1cf9f4c52d688887c8e86eb719be5401874a4d#commitcomment-43820462)

*Package Selection:* `ALL`

*Daily Job:* 2020-11-02 vs 2020-11-01

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: TaskFailedException:
IOError: pipe: too many open files (EMFILE)
Stacktrace:
 [1] uv_error at ./libuv.jl:97 [inlined]
 [2] link_pipe at ./stream.jl:708 [inlined]
 [3] link_pipe!(::Base.PipeEndpoint, ::Bool, ::Base.PipeEndpoint, ::Bool) at ./stream.jl:685
 [4] #link_pipe!#518 at ./stream.jl:655 [inlined]
 [5] link_pipe! at ./stream.jl:655 [inlined]
 [6] setup_stdio(::Pipe, ::Bool) at ./process.jl:227
 [7] _spawn(::Base.CmdRedirect, ::Array{Any,1}) at ./process.jl:136
 [8] _spawn(::Base.CmdRedirect, ::Array{Any,1}) at ./process.jl:139 (repeats 2 times)
 [9] #run#565(::Bool, ::typeof(run), ::Base.CmdRedirect) at ./process.jl:443
 [10] #run at ./none:0 [inlined]
 [11] #run_sandboxed_julia#28 at /storage/pkgeval/dev/NewPkgEval/src/run.jl:35 [inlined]
 [12] #run_sandboxed_julia at ./none:0 [inlined]
 [13] #run_sandboxed_test#30(::Int64, ::Int64, ::Bool, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol,Symbol},NamedTuple{(:cache, :storage, :cpus),Tuple{String,String,Array{Int64,1}}}}, ::typeof(NewPkgEval.run_sandboxed_test), ::String, ::NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}) at /storage/pkgeval/dev/NewPkgEval/src/run.jl:186
 [14] (::NewPkgEval.var"#42#49"{Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},String,Array{NamedTuple{(:julia, :install, :cache, :pkg),Tuple{VersionNumber,String,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}},1},Array{Union{Nothing, NamedTuple{(:julia, :install, :cache, :pkg),Tuple{VersionNumber,String,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Dates.DateTime,1},NewPkgEval.var"#stop_work#45"{Array{Union{Nothing, NamedTuple{(:julia, :install, :cache, :pkg),Tuple{VersionNumber,String,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Task,1}},Int64})() at ./none:0
Stacktrace:
 [1] sync_end(::Array{Any,1}) at ./task.jl:300
 [2] #run#38(::Int64, ::Int64, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(NewPkgEval.run), ::Array{VersionNumber,1}, ::Array{Any,1}) at ./task.jl:319
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

