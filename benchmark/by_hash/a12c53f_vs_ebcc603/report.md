# Benchmark Report

## Job Properties

*Commit(s):* [JuliaLang/julia@a12c53f6cf1a21891ee44667de816b30f2cc74dc](https://github.com/JuliaLang/julia/commit/a12c53f6cf1a21891ee44667de816b30f2cc74dc) vs [JuliaLang/julia@ebcc603bdf33babea30a2f2d722269bcb34c4cee](https://github.com/JuliaLang/julia/commit/ebcc603bdf33babea30a2f2d722269bcb34c4cee)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/38949#issuecomment-751521726)

*Tag Predicate:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against comparison commit: failed process: Process(`/home/nanosoldier/workdir/jl_9BfKFF/julia -e 'VERSION >= v"0.7.0-DEV.3656" && using Pkg; Pkg.update()'`, ProcessExited(1)) [1]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] run(::Cmd; wait::Bool) at ./process.jl:440
 [3] run at ./process.jl:438 [inlined]
 [4] execute_benchmarks!(::Nanosoldier.BenchmarkJob, ::Symbol) at /home/nanosoldier/.julia/packages/Nanosoldier/yKUey/src/jobs/BenchmarkJob.jl:266
 [5] run(::Nanosoldier.BenchmarkJob) at /home/nanosoldier/.julia/packages/Nanosoldier/yKUey/src/jobs/BenchmarkJob.jl:222
 [6] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294
 [7] run_work_thunk(::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:79
 [8] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294 [inlined]
 [9] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:356
```

Check the logs folder in this directory for more detailed output.

