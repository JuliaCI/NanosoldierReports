# Benchmark Report

## Job Properties

*Commit(s):* [JuliaLang/julia@3e7c8f3e36991c813ab762764969672a86aa61f1](https://github.com/JuliaLang/julia/commit/3e7c8f3e36991c813ab762764969672a86aa61f1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/3e7c8f3e36991c813ab762764969672a86aa61f1#commitcomment-43501566)

*Tag Predicate:* `ALL`

*Daily Job:* 2020-10-23

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: failed process: Process(`/home/nanosoldier/workdir/jl_v9MbC8/julia -e 'VERSION >= v"0.7.0-DEV.3656" && using Pkg; Pkg.update()'`, ProcessExited(1)) [1]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] run(::Cmd; wait::Bool) at ./process.jl:440
 [3] run at ./process.jl:438 [inlined]
 [4] execute_benchmarks!(::Nanosoldier.BenchmarkJob, ::Symbol) at /home/nanosoldier/.julia/packages/Nanosoldier/yKUey/src/jobs/BenchmarkJob.jl:266
 [5] run(::Nanosoldier.BenchmarkJob) at /home/nanosoldier/.julia/packages/Nanosoldier/yKUey/src/jobs/BenchmarkJob.jl:195
 [6] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294
 [7] run_work_thunk(::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:79
 [8] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294 [inlined]
 [9] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:356
```

Check the logs folder in this directory for more detailed output.

