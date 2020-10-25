# Benchmark Report

## Job Properties

*Commit(s):* [JuliaLang/julia@3de1115e9c4a113e6b5cd14f9a2d6acee1ec2b1d](https://github.com/JuliaLang/julia/commit/3de1115e9c4a113e6b5cd14f9a2d6acee1ec2b1d) vs [JuliaLang/julia@5905edebb1b9384fa306eea9a1ed1f1aced6027d](https://github.com/JuliaLang/julia/commit/5905edebb1b9384fa306eea9a1ed1f1aced6027d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/38122#issuecomment-716184360)

*Tag Predicate:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: failed process: Process(`git fetch --all --quiet`, ProcessExited(128)) [128]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] run(::Cmd; wait::Bool) at ./process.jl:440
 [3] run at ./process.jl:438 [inlined]
 [4] #15 at /home/nanosoldier/.julia/packages/Nanosoldier/yKUey/src/jobs/BenchmarkJob.jl:297 [inlined]
 [5] cd(::Nanosoldier.var"#15#18"{String}, ::String) at ./file.jl:104
 [6] execute_benchmarks!(::Nanosoldier.BenchmarkJob, ::Symbol) at /home/nanosoldier/.julia/packages/Nanosoldier/yKUey/src/jobs/BenchmarkJob.jl:287
 [7] run(::Nanosoldier.BenchmarkJob) at /home/nanosoldier/.julia/packages/Nanosoldier/yKUey/src/jobs/BenchmarkJob.jl:195
 [8] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294
 [9] run_work_thunk(::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:79
 [10] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294 [inlined]
 [11] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:356
```

Check the logs folder in this directory for more detailed output.

