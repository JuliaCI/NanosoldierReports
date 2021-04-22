# Benchmark Report

## Job Properties

*Commits:* [aviatesk/julia@a2e2bac7bda9a91824e74b3dd6025c7c0c5cf444](https://github.com/aviatesk/julia/commit/a2e2bac7bda9a91824e74b3dd6025c7c0c5cf444) vs [JuliaLang/julia@50400fbb869c9280c1241447c8417efe6a34d29b](https://github.com/JuliaLang/julia/commit/50400fbb869c9280c1241447c8417efe6a34d29b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/50400fbb869c9280c1241447c8417efe6a34d29b..aviatesk/julia:a2e2bac7bda9a91824e74b3dd6025c7c0c5cf444)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40561#issuecomment-824640219)

*Tag Predicate:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: failed process: Process(`sudo /run/media/system/data/nanosoldier/cset/bin/cset shield -e su nanosoldier -- -c /run/media/system/data/nanosoldier/workdir/jl_4m1V7I/benchscript.sh`, ProcessExited(1)) [1]

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

