# Package Evaluation Report

## Job Properties

*Commit(s):* [mikan2087/julia@6970fbdab43fdbc309eb21bbff22c5f5b3fdfa75](https://github.com/mikan2087/julia/commit/6970fbdab43fdbc309eb21bbff22c5f5b3fdfa75) vs [JuliaLang/julia@074974ad0b8c47f79f07254a940cd4054bd9549a](https://github.com/JuliaLang/julia/commit/074974ad0b8c47f79f07254a940cd4054bd9549a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/33961#issuecomment-566217472)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against primary commit: UndefVarError: LibGit2 not defined
Stacktrace:
 [1] execute_tests!(::Nanosoldier.PkgEvalJob, ::Nanosoldier.BuildRef, ::Symbol) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:177
 [2] run(::Nanosoldier.PkgEvalJob) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:292
 [3] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [4] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [5] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [6] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

