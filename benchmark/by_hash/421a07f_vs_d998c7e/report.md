# Benchmark Report

## Job Properties

*Commits:* [abraunst/julia@421a07f765f28137ceb38506034f2af7b04f9c92](https://github.com/abraunst/julia/commit/421a07f765f28137ceb38506034f2af7b04f9c92) vs [JuliaLang/julia@d998c7e74c84bb6f78916e71bf4efab936347170](https://github.com/JuliaLang/julia/commit/d998c7e74c84bb6f78916e71bf4efab936347170)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d998c7e74c84bb6f78916e71bf4efab936347170..abraunst/julia:421a07f765f28137ceb38506034f2af7b04f9c92)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40523#issuecomment-823151145)

*Tag Predicate:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against comparison commit: failed process: Process(`sudo /run/media/system/data/nanosoldier/cset/bin/cset shield -e su nanosoldier -- -c /run/media/system/data/nanosoldier/workdir/jl_CZM7oH/benchscript.sh`, ProcessExited(1)) [1]

Stacktrace:
 [1] pipeline_error at ./process.jl:525 [inlined]
 [2] run(::Cmd; wait::Bool) at ./process.jl:440
 [3] run at ./process.jl:438 [inlined]
 [4] execute_benchmarks!(::Nanosoldier.BenchmarkJob, ::String, ::Symbol) at /run/media/system/data/nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:466
 [5] run(::Nanosoldier.BenchmarkJob) at /run/media/system/data/nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:262
 [6] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294
 [7] run_work_thunk(::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:79
 [8] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294 [inlined]
 [9] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:356
```

Check the logs folder in this directory for more detailed output.

