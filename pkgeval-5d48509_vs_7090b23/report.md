# Package Evaluation Report

## Job Properties

*Commit(s):* [ranocha/julia@5d485091220f909224c0622ed1fa0fb43530d789](https://github.com/ranocha/julia/commit/5d485091220f909224c0622ed1fa0fb43530d789) vs [JuliaLang/julia@7090b236fd39136f53b87e38575d636c0659597a](https://github.com/JuliaLang/julia/commit/7090b236fd39136f53b87e38575d636c0659597a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/28666#issuecomment-565164721)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against primary commit: UndefVarError: prnumber not defined
Stacktrace:
 [1] execute_tests!(::Nanosoldier.PkgEvalJob, ::Nanosoldier.BuildRef, ::Symbol) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:168
 [2] run(::Nanosoldier.PkgEvalJob) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:270
 [3] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [4] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [5] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [6] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

