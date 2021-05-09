# Package Evaluation Report

## Job Properties

*Commits:* [antoine-levitt/julia@881c0ed0a017191d4cc8bc2ac6fa030ba247d16a](https://github.com/antoine-levitt/julia/commit/881c0ed0a017191d4cc8bc2ac6fa030ba247d16a) vs [JuliaLang/julia@27d39316da8b041b68111e7623c5a80f014c7404](https://github.com/JuliaLang/julia/commit/27d39316da8b041b68111e7623c5a80f014c7404)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/27d39316da8b041b68111e7623c5a80f014c7404..antoine-levitt/julia:881c0ed0a017191d4cc8bc2ac6fa030ba247d16a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40758#issuecomment-835826541)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: AWSException: XAmzContentSHA256Mismatch -- The provided 'x-amz-content-sha256' header does not match what was computed.
HTTP.ExceptionRequest.StatusError(400, "PUT", "/julialang-reports/nanosoldier/pkgeval/by_hash/881c0ed_vs_27d3931/OptimKit.1.7.0-DEV-e81314476e.log?x-amz-acl=public-read", HTTP.Messages.Response:
"""
HTTP/1.1 400 Bad Request
x-amz-request-id: 2YY666KAG818P6K6
x-amz-id-2: 3OSuKP8bvnenAYeulnFb84IpR5FX37IFCvrhoa1KGNi8Bems//FFacUOasPaHL2o3oW8RLUnKZY=
Content-Type: application/xml
Transfer-Encoding: chunked
Date: Sun, 09 May 2021 20:54:07 GMT
Server: AmazonS3
Connection: close

<?xml version="1.0" encoding="UTF-8"?>
<Error><Code>XAmzContentSHA256Mismatch</Code><Message>The provided 'x-amz-content-sha256' header does not match what was computed.</Message><ClientComputedContentSHA256>a46d6b98a0005193b412e8c48b9626c652c7554a7fa8cf29c09a58c4a7920cd6</ClientComputedContentSHA256><S3ComputedContentSHA256>6671bb835e70b4055bbb18e58c414af4fb9b677a8b6848fbef1bd08afaf01b26</S3ComputedContentSHA256><RequestId>2YY666KAG818P6K6</RequestId><HostId>3OSuKP8bvnenAYeulnFb84IpR5FX37IFCvrhoa1KGNi8Bems//FFacUOasPaHL2o3oW8RLUnKZY=</HostId></Error>""")

Stacktrace:
  [1] request(::Type{HTTP.ExceptionRequest.ExceptionLayer{HTTP.ConnectionRequest.ConnectionPoolLayer{HTTP.StreamRequest.StreamLayer{Union{}}}}}, ::HTTP.URIs.URI, ::Vararg{Any, N} where N; kw::Base.Iterators.Pairs{Symbol, Union{Nothing, Bool}, Tuple{Symbol, Symbol, Symbol}, NamedTuple{(:iofunction, :require_ssl_verification, :response_stream), Tuple{Nothing, Bool, Nothing}}})
    @ HTTP.ExceptionRequest /storage/pkgeval/depot/packages/HTTP/IAI92/src/ExceptionRequest.jl:22
  [2] request(::Type{HTTP.MessageRequest.MessageLayer{HTTP.ExceptionRequest.ExceptionLayer{HTTP.ConnectionRequest.ConnectionPoolLayer{HTTP.StreamRequest.StreamLayer{Union{}}}}}}, method::String, url::HTTP.URIs.URI, headers::Vector{Pair{SubString{String}, SubString{String}}}, body::String; http_version::VersionNumber, target::String, parent::Nothing, iofunction::Nothing, kw::Base.Iterators.Pairs{Symbol, Union{Nothing, Bool}, Tuple{Symbol, Symbol}, NamedTuple{(:require_ssl_verification, :response_stream), Tuple{Bool, Nothing}}})
    @ HTTP.MessageRequest /storage/pkgeval/depot/packages/HTTP/IAI92/src/MessageRequest.jl:51
  [3] request(::Type{HTTP.BasicAuthRequest.BasicAuthLayer{HTTP.MessageRequest.MessageLayer{HTTP.ExceptionRequest.ExceptionLayer{HTTP.ConnectionRequest.ConnectionPoolLayer{HTTP.StreamRequest.StreamLayer{Union{}}}}}}}, method::String, url::HTTP.URIs.URI, headers::Vector{Pair{SubString{String}, SubString{String}}}, body::String; kw::Base.Iterators.Pairs{Symbol, Union{Nothing, Bool}, Tuple{Symbol, Symbol}, NamedTuple{(:require_ssl_verification, :response_stream), Tuple{Bool, Nothing}}})
    @ HTTP.BasicAuthRequest /storage/pkgeval/depot/packages/HTTP/IAI92/src/BasicAuthRequest.jl:28
  [4] macro expansion
    @ /storage/pkgeval/depot/packages/AWS/J5jan/src/AWS.jl:336 [inlined]
  [5] macro expansion
    @ /storage/pkgeval/depot/packages/Retry/vS1bg/src/repeat_try.jl:192 [inlined]
  [6] _http_request(request::AWS.Request)
    @ AWS /storage/pkgeval/depot/packages/AWS/J5jan/src/AWS.jl:329
  [7] macro expansion
    @ /storage/pkgeval/depot/packages/Mocking/U41JO/src/mock.jl:29 [inlined]
  [8] macro expansion
    @ /storage/pkgeval/depot/packages/AWS/J5jan/src/AWS.jl:398 [inlined]
  [9] macro expansion
    @ /storage/pkgeval/depot/packages/Retry/vS1bg/src/repeat_try.jl:192 [inlined]
 [10] submit_request(aws::AWS.AWSConfig, request::AWS.Request; return_headers::Bool)
    @ AWS /storage/pkgeval/depot/packages/AWS/J5jan/src/AWS.jl:395
 [11] (::AWS.RestXMLService)(request_method::String, request_uri::String, args::Dict{String, Any}; aws_config::AWS.AWSConfig)
    @ AWS /storage/pkgeval/depot/packages/AWS/J5jan/src/AWS.jl:601
 [12] put_object(Bucket::String, Key::String, params::Dict{String, Any}; aws_config::AWS.AWSConfig)
    @ Nanosoldier.S3 /storage/pkgeval/depot/packages/AWS/J5jan/src/services/s3.jl:3449
 [13] put_object(Bucket::String, Key::String, params::Dict{String, Any})
    @ Nanosoldier.S3 /storage/pkgeval/depot/packages/AWS/J5jan/src/services/s3.jl:3449
 [14] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, flags::Dict{String, Vector{String}}, results::Dict{Any, Any})
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:243
 [15] run(job::Nanosoldier.PkgEvalJob)
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:355
 [16] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
    @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278
 [17] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
    @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:63
 [18] macro expansion
    @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278 [inlined]
 [19] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
    @ Distributed ./task.jl:411
```

Check the logs folder in this directory for more detailed output.

