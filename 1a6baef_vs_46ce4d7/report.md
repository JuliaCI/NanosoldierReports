# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@1a6baefb51170027f7ae502ae510dc5023029ed7](https://github.com/maleadt/julia/commit/1a6baefb51170027f7ae502ae510dc5023029ed7) vs [JuliaLang/julia@46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030](https://github.com/JuliaLang/julia/commit/46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030)

*Triggered By:* [link](https://github.com/maleadt/julia/commit/1a6baefb51170027f7ae502ae510dc5023029ed7#commitcomment-36261713)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against primary commit: MethodError: no method matching autobuild(::String, ::String, ::VersionNumber, ::Array{Pair{String,String},1}, ::String, ::Array{BinaryProvider.Linux,1}, ::Array{BinaryProvider.Product,1}, ::Array{Any,1}; verbose=true, debug=false, preferred_gcc_version=v"7.0.0", skip_audit=true)
Closest candidates are:
  autobuild(::AbstractString, ::AbstractString, ::VersionNumber, ::Array{T,1} where T, ::AbstractString, ::Array{T,1} where T, !Matched::Function, ::Array{T,1} where T; verbose, kwargs...) at /home/maleadt/.julia/packages/BinaryBuilder/vkHhH/src/AutoBuild.jl:263
```

Check the logs folder in this directory for more detailed output.

