# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@1d8d9c1793b241fc3d433d2efb6c9c2a532a3fb1](https://github.com/maleadt/julia/commit/1d8d9c1793b241fc3d433d2efb6c9c2a532a3fb1) vs [maleadt/julia@9babbf5dc6d2d08b9ed422386830460516cb8aed](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed)

*Triggered By:* [link](https://github.com/maleadt/julia/commit/1d8d9c1793b241fc3d433d2efb6c9c2a532a3fb1#commitcomment-36359172)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against primary commit: KeyError: key 4248 not found
Stacktrace:
 [1] getindex at ./dict.jl:477 [inlined]
 [2] (::Nanosoldier.var"#31#35"{Nanosoldier.PkgEvalJob,VersionNumber,Array{Any,1}})() at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:192
 [3] withenv(::Nanosoldier.var"#31#35"{Nanosoldier.PkgEvalJob,VersionNumber,Array{Any,1}}, ::Pair{String,Bool}) at ./env.jl:161
 [4] execute_tests!(::Nanosoldier.PkgEvalJob, ::Nanosoldier.BuildRef, ::Symbol) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:191
 [5] run(::Nanosoldier.PkgEvalJob) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:254
 [6] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [7] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [8] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [9] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

