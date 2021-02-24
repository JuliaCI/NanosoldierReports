# Benchmark Report

## Job Properties

*Commit(s):* [JuliaLang/julia@d753a0b6a78d94d08c17b2c227916700e3359e4a](https://github.com/JuliaLang/julia/commit/d753a0b6a78d94d08c17b2c227916700e3359e4a) vs [JuliaLang/julia@a58bdd90101796eb0ec761a7a8e5103bd96c2d13](https://github.com/JuliaLang/julia/commit/a58bdd90101796eb0ec761a7a8e5103bd96c2d13)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/d753a0b6a78d94d08c17b2c227916700e3359e4a#commitcomment-47521718)

*Tag Predicate:* `"misc" || ("problem" || ("string" || ("shootout" || "io")))`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: failed process: Process(`sudo /usr/bin/cset shield -c 1,2,3,4,5,6,7 -k on`, ProcessExited(1)) [1]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] run(::Cmd; wait::Bool) at ./process.jl:440
 [3] run at ./process.jl:438 [inlined]
 [4] execute_benchmarks!(::Nanosoldier.BenchmarkJob, ::Symbol) at /home/ubuntu/data/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:418
 [5] run(::Nanosoldier.BenchmarkJob) at /home/ubuntu/data/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:204
 [6] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294
 [7] run_work_thunk(::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:79
 [8] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294 [inlined]
 [9] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:356
```

Check the logs folder in this directory for more detailed output.

