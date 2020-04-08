# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@c53191a824c0804c9c9aa9dbcaec26ed8653c5db](https://github.com/JuliaLang/julia/commit/c53191a824c0804c9c9aa9dbcaec26ed8653c5db) vs [JuliaLang/julia@b8e9a9ecc62ab49003bd4f1834771bdeb8cb1aa2](https://github.com/JuliaLang/julia/commit/b8e9a9ecc62ab49003bd4f1834771bdeb8cb1aa2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/35229#issuecomment-610822494)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: AssertionError: Cannot compare identical Julia builds
Stacktrace:
 [1] execute_tests!(::Nanosoldier.PkgEvalJob, ::Dict{String,Nanosoldier.BuildRef}, ::Dict{Any,Any}) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:162
 [2] run(::Nanosoldier.PkgEvalJob) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:301
 [3] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [4] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [5] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [6] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

