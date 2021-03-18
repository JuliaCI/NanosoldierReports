# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@6bdba4375965056d75a71a9464001f5d0f946d2d](https://github.com/JuliaLang/julia/commit/6bdba4375965056d75a71a9464001f5d0f946d2d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/6bdba4375965056d75a71a9464001f5d0f946d2d#commitcomment-48397851)

*Tag Predicate:* `ALL`

*Daily Job:* 2021-03-18

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: failed process: Process(`sudo /run/media/system/data/nanosoldier/cset/bin/cset shield -e su nanosoldier -- -c /run/media/system/data/nanosoldier/workdir/jl_CRz19X/benchscript.sh`, ProcessExited(1)) [1]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] run(::Cmd; wait::Bool) at ./process.jl:440
 [3] run at ./process.jl:438 [inlined]
 [4] execute_benchmarks!(::Nanosoldier.BenchmarkJob, ::String, ::Symbol) at /run/media/system/data/nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:466
 [5] run(::Nanosoldier.BenchmarkJob) at /run/media/system/data/nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:228
 [6] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294
 [7] run_work_thunk(::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:79
 [8] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294 [inlined]
 [9] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:356
```

Check the logs folder in this directory for more detailed output.

