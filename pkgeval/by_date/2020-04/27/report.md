# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@0cedde636ed866364ad94ae0b4dd33918f447c40](https://github.com/JuliaLang/julia/commit/0cedde636ed866364ad94ae0b4dd33918f447c40) vs [JuliaLang/julia@86ee57cdd77d402ea63108c16df7117d0ce83dc7](https://github.com/JuliaLang/julia/commit/86ee57cdd77d402ea63108c16df7117d0ce83dc7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/0cedde636ed866364ad94ae0b4dd33918f447c40#commitcomment-38778876)

*Package Selection:* `ALL`

*Daily Job:* 2020-04-27 vs 2020-04-26

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: IOError: sendfile: no space left on device (ENOSPC)
Stacktrace:
 [1] uv_error at ./libuv.jl:97 [inlined]
 [2] sendfile at ./filesystem.jl:119 [inlined]
 [3] sendfile(::String, ::String) at ./file.jl:808
 [4] #cptree#11(::Bool, ::Bool, ::typeof(Base.Filesystem.cptree), ::String, ::String) at ./file.jl:320
 [5] (::Base.Filesystem.var"#kw##cptree")(::NamedTuple{(:force, :follow_symlinks),Tuple{Bool,Bool}}, ::typeof(Base.Filesystem.cptree), ::String, ::String) at ./none:0
 [6] #cptree#11(::Bool, ::Bool, ::typeof(Base.Filesystem.cptree), ::String, ::String) at ./file.jl:317
 [7] #cptree at ./none:0 [inlined]
 [8] #cp#12(::Bool, ::Bool, ::typeof(cp), ::String, ::String) at ./file.jl:342
 [9] cp at ./file.jl:338 [inlined]
 [10] (::BinaryBuilder.var"#45#46"{Bool,BinaryBuilder.Prefix})(::String) at /home/maleadt/.julia/packages/BinaryBuilder/uXcvN/src/Prefix.jl:176
 [11] create_artifact(::BinaryBuilder.var"#45#46"{Bool,BinaryBuilder.Prefix}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Pkg/src/Artifacts.jl:210
 [12] #package#44(::Pkg.BinaryPlatforms.Linux, ::Bool, ::Bool, ::typeof(Pkg.PlatformEngines.package), ::BinaryBuilder.Prefix, ::String, ::VersionNumber) at /home/maleadt/.julia/packages/BinaryBuilder/uXcvN/src/Prefix.jl:174
 [13] (::Pkg.PlatformEngines.var"#kw##package")(::NamedTuple{(:platform, :verbose, :force),Tuple{Pkg.BinaryPlatforms.Linux,Bool,Bool}}, ::typeof(Pkg.PlatformEngines.package), ::BinaryBuilder.Prefix, ::String, ::VersionNumber) at ./none:0
 [14] #autobuild#345(::Bool, ::Bool, ::Bool, ::Bool, ::Bool, ::Union{Nothing, String}, ::Bool, ::Bool, ::Any, ::Any, ::typeof(BinaryBuilder.autobuild), ::AbstractString, ::AbstractString, ::VersionNumber, ::Array{#s982,1} where #s982<:BinaryBuilder.AbstractSource, ::AbstractString, ::Array{T,1} where T, ::Array{#s981,1} where #s981<:BinaryBuilder.Product, ::Array{#s980,1} where #s980<:BinaryBuilder.AbstractDependency) at /home/maleadt/.julia/packages/BinaryBuilder/uXcvN/src/AutoBuild.jl:717
 [15] (::BinaryBuilder.var"#kw##autobuild")(::NamedTuple{(:verbose, :debug, :meta_json_stream, :preferred_gcc_version, :skip_audit),Tuple{Bool,Bool,Nothing,VersionNumber,Bool}}, ::typeof(BinaryBuilder.autobuild), ::String, ::String, ::VersionNumber, ::Array{BinaryBuilder.DirectorySource,1}, ::String, ::Array{Pkg.BinaryPlatforms.Linux,1}, ::Array{BinaryBuilder.Product,1}, ::Array{BinaryBuilder.AbstractDependency,1}) at ./none:0
 [16] #build_tarballs#323(::Any, ::typeof(BinaryBuilder.build_tarballs), ::Any, ::Any, ::Any, ::Any, ::Any, ::Any, ::Any, ::Any) at /home/maleadt/.julia/packages/BinaryBuilder/uXcvN/src/AutoBuild.jl:193
 [17] #build_tarballs at ./none:0 [inlined]
 [18] #16 at /home/maleadt/.julia/dev/NewPkgEval/src/julia.jl:388 [inlined]
 [19] cd(::NewPkgEval.var"#16#18"{Array{String,1},VersionNumber,Array{String,1},String,Array{Pkg.BinaryPlatforms.Linux,1},Array{BinaryBuilder.Product,1},Array{Any,1}}, ::String) at ./file.jl:104
 [20] #perform_julia_build#15(::Array{String,1}, ::Bool, ::typeof(NewPkgEval.perform_julia_build), ::String, ::String) at /home/maleadt/.julia/dev/NewPkgEval/src/julia.jl:387
 [21] perform_julia_build at /home/maleadt/.julia/dev/NewPkgEval/src/julia.jl:325 [inlined]
 [22] obtain_julia_build(::String, ::String) at /home/maleadt/.julia/dev/NewPkgEval/src/julia.jl:310
 [23] execute_tests!(::Nanosoldier.PkgEvalJob, ::Dict{String,Nanosoldier.BuildRef}, ::Dict{Any,Any}) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:163
 [24] run(::Nanosoldier.PkgEvalJob) at /home/maleadt/Nanosoldier/src/jobs/PkgEvalJob.jl:306
 [25] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [26] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [27] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [28] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

