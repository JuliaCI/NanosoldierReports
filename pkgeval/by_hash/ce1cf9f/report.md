# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@ce1cf9f4c52d688887c8e86eb719be5401874a4d](https://github.com/JuliaLang/julia/commit/ce1cf9f4c52d688887c8e86eb719be5401874a4d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/ce1cf9f4c52d688887c8e86eb719be5401874a4d#commitcomment-43834741)

*Package Selection:* `["JSON", "Crayons"]`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: UndefVarError: test not defined
Stacktrace:
 [1] execute_tests!(::Nanosoldier.PkgEvalJob, ::Dict{String,Nanosoldier.BuildRef}, ::Dict{String,Array{String,1}}, ::Dict{Any,Any}) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:240
 [2] run(::Nanosoldier.PkgEvalJob) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:348
 [3] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [4] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [5] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [6] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

