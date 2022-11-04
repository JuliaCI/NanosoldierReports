# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4a1ddbba4a2ee3a058aedfd480055a2dfaacfe0d](https://github.com/JuliaLang/julia/commit/4a1ddbba4a2ee3a058aedfd480055a2dfaacfe0d) vs [JuliaLang/julia@53f328df7ae31a57c2f317e001e33615989c925e](https://github.com/JuliaLang/julia/commit/53f328df7ae31a57c2f317e001e33615989c925e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/53f328df7ae31a57c2f317e001e33615989c925e..4a1ddbba4a2ee3a058aedfd480055a2dfaacfe0d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/27817#issuecomment-796920956)

*Tag Predicate:* `"sort" || "union"`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: TaskFailedException:
failed process: Process(`git rev-parse HEAD`, ProcessExited(128)) [128]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] read(::Cmd) at ./process.jl:412
 [3] read(::Cmd, ::Type{String}) at ./process.jl:421
 [4] readchomp(::Cmd) at ./io.jl:902
 [5] build_julia!(::Nanosoldier.Config, ::Nanosoldier.BuildRef, ::String, ::Int64) at /run/media/system/data/nanosoldier/Nanosoldier.jl/src/build.jl:70
 [6] build_benchmarksjulia!(::Nanosoldier.BenchmarkJob, ::Symbol, ::Array{String,1}) at /run/media/system/data/nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:299
 [7] (::Nanosoldier.var"#17#19"{Nanosoldier.BenchmarkJob,Array{String,1}})() at ./task.jl:356
Stacktrace:
 [1] wait at ./task.jl:267 [inlined]
 [2] fetch at ./task.jl:282 [inlined]
 [3] run(::Nanosoldier.BenchmarkJob) at /run/media/system/data/nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:226
 [4] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294
 [5] run_work_thunk(::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:79
 [6] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294 [inlined]
 [7] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:356
```

Check the logs folder in this directory for more detailed output.

