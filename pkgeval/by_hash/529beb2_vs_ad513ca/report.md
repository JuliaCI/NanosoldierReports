# Package Evaluation Report

## Job Properties

*Commits:* [mcabbott/julia@529beb2a4a9398bccf93b28296b9b6453524c0ad](https://github.com/mcabbott/julia/commit/529beb2a4a9398bccf93b28296b9b6453524c0ad) vs [JuliaLang/julia@ad513ca527000cbfc8f2506bf17e451f4303905d](https://github.com/JuliaLang/julia/commit/ad513ca527000cbfc8f2506bf17e451f4303905d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ad513ca527000cbfc8f2506bf17e451f4303905d..mcabbott/julia:529beb2a4a9398bccf93b28296b9b6453524c0ad)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40320#issuecomment-812895924)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: TaskFailedException:
failed process: Process(`docker stop ExportAll-WED15I1v`, ProcessExited(1)) [1]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] run(::Base.CmdRedirect; wait::Bool) at ./process.jl:440
 [3] run at ./process.jl:438 [inlined]
 [4] kill_container at /storage/pkgeval/dev/PkgEval/src/run.jl:364 [inlined]
 [5] stop at /storage/pkgeval/dev/PkgEval/src/run.jl:167 [inlined]
 [6] #36 at /storage/pkgeval/dev/PkgEval/src/run.jl:234 [inlined]
 [7] lock(::PkgEval.var"#36#44"{String,PkgEval.var"#stop#38"{String},Base.Process}, ::ReentrantLock) at ./lock.jl:161
 [8] macro expansion at /storage/pkgeval/dev/PkgEval/src/run.jl:231 [inlined]
 [9] (::PkgEval.var"#35#43"{Int64,String,Pipe,PkgEval.var"#stop#38"{String},ReentrantLock,Base.Process})() at ./task.jl:356
Stacktrace:
 [1] wait at ./task.jl:267 [inlined]
 [2] fetch at ./task.jl:282 [inlined]
 [3] run_sandboxed_test(::String, ::NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}; log_limit::Int64, time_limit::Int64, do_depwarns::Bool, kwargs::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol,Symbol},NamedTuple{(:cache, :storage, :cpus),Tuple{String,String,Array{Int64,1}}}}) at /storage/pkgeval/dev/PkgEval/src/run.jl:258
 [4] macro expansion at /storage/pkgeval/dev/PkgEval/src/run.jl:584 [inlined]
 [5] (::PkgEval.var"#50#57"{Int64,Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}},String,Array{NamedTuple{(:julia, :install, :cache, :pkg),Tuple{VersionNumber,String,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}},1},Array{Union{Nothing, NamedTuple{(:julia, :install, :cache, :pkg),Tuple{VersionNumber,String,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Dates.DateTime,1},PkgEval.var"#stop_work#53"{Array{Union{Nothing, NamedTuple{(:julia, :install, :cache, :pkg),Tuple{VersionNumber,String,String,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Task,1}},Int64})() at ./task.jl:356
Stacktrace:
 [1] sync_end(::Channel{Any}) at ./task.jl:314
 [2] macro expansion at ./task.jl:333 [inlined]
 [3] run(::Array{VersionNumber,1}, ::Array{Any,1}; ninstances::Int64, retries::Int64, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /storage/pkgeval/dev/PkgEval/src/run.jl:519
 [4] (::Nanosoldier.var"#30#36"{Nanosoldier.PkgEvalJob,Dict{String,VersionNumber},Array{Any,1}})() at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:231
 [5] withenv(::Nanosoldier.var"#30#36"{Nanosoldier.PkgEvalJob,Dict{String,VersionNumber},Array{Any,1}}, ::Pair{String,Bool}) at ./env.jl:161
 [6] execute_tests!(::Nanosoldier.PkgEvalJob, ::Dict{String,Nanosoldier.BuildRef}, ::Dict{String,Array{String,1}}, ::Dict{Any,Any}) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:229
 [7] run(::Nanosoldier.PkgEvalJob) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:355
 [8] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294
 [9] run_work_thunk(::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:79
 [10] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294 [inlined]
 [11] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:356
```

Check the logs folder in this directory for more detailed output.

