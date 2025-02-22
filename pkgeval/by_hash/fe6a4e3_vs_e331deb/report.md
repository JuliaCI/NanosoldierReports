# Package Evaluation Report

## Job Properties

*Commits:* [mlechu/julia@fe6a4e3adcb7305fb7f4aac40aa0588bf5342e90](https://github.com/mlechu/julia/commit/fe6a4e3adcb7305fb7f4aac40aa0588bf5342e90) vs [JuliaLang/julia@e331deb8672117845c5848aec0712d5a5cd0d389](https://github.com/JuliaLang/julia/commit/e331deb8672117845c5848aec0712d5a5cd0d389)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e331deb8672117845c5848aec0712d5a5cd0d389...mlechu/julia:fe6a4e3adcb7305fb7f4aac40aa0588bf5342e90)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57368#issuecomment-2664246941)

*Package Selection:* `["JuliaFormatter", "GenieAuthorisation", "ConstraintsTranslator", "StippleTabs", "Sparlectra", "LanguageServer", "GenieFramework", "GraphsInterfaceChecker", "Hestia", "StippleCharts", "CompileBot", "GenieDeployDocker", "DefaultKeywordArguments", "QuantumControlBase", "LocalSearchSolvers", "ProToPortal", "CZML", "GenieAutoReload", "GenieSessionFileSession", "DocumenterCitations", "GeniePlugins", "GeniePackageManager", "ABCredit", "StippleMathjs", "MPIMagneticFields", "StippleTable", "Stipple", "ConsensusBasedXPlots", "Term", "StippleUI", "StippleMakie", "StippleDownloads", "StippleKeplerGL", "CBLS", "GridGraphs", "DocumenterInterLinks", "PkgDev", "SwagUI", "DocInventories", "Krotov", "DiscoDiff", "StippleMarkdown", "Meander", "HTMLBuilder", "Genie", "StippleTypedArrays", "DocumenterInventoryWritingBackport", "GraphIO", "VTKDataTypes", "ConsensusBasedX", "DocumentFormat", "GenieSession", "GenieDeploy", "BenchmarkTools", "SauterSchwabQuadrature", "Constraints", "ConstraintExplorer", "CompositionalNetworks", "TestTools", "Spehulak", "GenieCacheFileCache", "GenieAuthentication", "StippleLatex", "NearestCorrelationMatrix", "GenieCache", "GenieDeployHeroku", "JupyterFormatter", "DifferentiationInterface", "GenieDevTools", "AStarSearch", "StipplePlotly", "WebSession", "ObjectivePaths"]`

Testing took 49 minutes, 38 seconds (or, sequentially, 4 hours, 4 minutes, 48 seconds to evaluate 146 packages).

In total, 73 packages were evaluated, out of which 42 successfully tested, 12 were not tested but did load successfully, 0 crashed, 18 failed and 1 were skipped.


## ✖ Packages that failed

<details><summary><strong>18 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 3 packages</summary>
<p>


| Package | History (1-17 to 2-15) |
| ------- | ------- |
| [DifferentiationInterface v0.6.42](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/DifferentiationInterface.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JupyterFormatter v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/JupyterFormatter.primary.log) | <span class="history">▇▇▅▅▅▇▅▅▅▅▅▅▅</span> |
| [ProToPortal v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/ProToPortal.primary.log) | <span class="history">▁▁▁▁▁▁▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (1-17 to 2-15) |
| ------- | ------- |
| [ConsensusBasedXPlots v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/ConsensusBasedXPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Networking-related issues were detected: 14 packages</summary>
<p>


| Package | History (1-17 to 2-15) |
| ------- | ------- |
| [Genie v5.33.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/Genie.primary.log) | <span class="history">▅▅▃▃▃▅▃▃▅▅▃▅▅</span> |
| [Stipple v0.31.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/Stipple.primary.log) | <span class="history">▇▇▅▅▅▇▅▅▅▅▅▅▅</span> |
| [StippleUI v0.24.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/StippleUI.primary.log) | <span class="history">▇▇▅▅▅▇▅▅▅▅▅▅▅</span> |
| [StipplePlotly v0.14.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/StipplePlotly.primary.log) | <span class="history">▇▇▅▅▅▇▅▅▅▅▅▅▅</span> |
| [StippleTable v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/StippleTable.primary.log) | <span class="history">▁▁▁▁▁▁▅▅▅▅▅▅▅</span> |
| [StippleTabs v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/StippleTabs.primary.log) | <span class="history">▁▁▁▁▁▁▅▅▅▅▅▅▅</span> |
| [GenieDevTools v2.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GenieDevTools.primary.log) | <span class="history">▁▁▁▁▁▁▅▅▅▅▅▅▅</span> |
| [GenieFramework v3.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GenieFramework.primary.log) | <span class="history">▁▁▁▁▁▁▅▅▅▅▅▅▅</span> |
| [StippleDownloads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/StippleDownloads.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [StippleMathjs v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/StippleMathjs.primary.log) | <span class="history">▇▇▅▅▅▇▅▅▅▅▅▅▅</span> |
| [StippleTypedArrays v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/StippleTypedArrays.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [StippleLatex v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/StippleLatex.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StippleKeplerGL v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/StippleKeplerGL.primary.log) | <span class="history">▇▇▅▅▅▇▅▅▅▅▅▅▅</span> |
| [StippleMakie v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/StippleMakie.primary.log) | <span class="history">▅▅▅▅▅▇▅▃▃▃▃▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>42 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 42 packages</summary>
<p>


| Package | History (1-17 to 2-15) |
| ------- | ------- |
| [BenchmarkTools v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/BenchmarkTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieSession v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GenieSession.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieSessionFileSession v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GenieSessionFileSession.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphIO v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GraphIO.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VTKDataTypes v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/VTKDataTypes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeniePackageManager v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GeniePackageManager.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LocalSearchSolvers v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/LocalSearchSolvers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DocumenterCitations v1.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/DocumenterCitations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieDeploy v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GenieDeploy.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeniePlugins v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GeniePlugins.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SauterSchwabQuadrature v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/SauterSchwabQuadrature.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DefaultKeywordArguments v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/DefaultKeywordArguments.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DocumenterInventoryWritingBackport v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/DocumenterInventoryWritingBackport.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieCache v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GenieCache.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MPIMagneticFields v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/MPIMagneticFields.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DocInventories v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/DocInventories.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NearestCorrelationMatrix v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/NearestCorrelationMatrix.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Hestia v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/Hestia.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Meander v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/Meander.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CZML v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/CZML.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇▇</span> |
| [AStarSearch v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/AStarSearch.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HTMLBuilder v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/HTMLBuilder.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PkgDev v1.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/PkgDev.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Sparlectra v0.4.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/Sparlectra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ObjectivePaths v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/ObjectivePaths.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ABCredit v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/ABCredit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GridGraphs v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GridGraphs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieDeployHeroku v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GenieDeployHeroku.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WebSession v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/WebSession.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieDeployDocker v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GenieDeployDocker.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieCacheFileCache v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GenieCacheFileCache.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphsInterfaceChecker v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GraphsInterfaceChecker.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SwagUI v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/SwagUI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TestTools v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/TestTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [StippleCharts v0.19.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/StippleCharts.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DocumenterInterLinks v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/DocumenterInterLinks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuantumControlBase v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/QuantumControlBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConsensusBasedX v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/ConsensusBasedX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiscoDiff v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/DiscoDiff.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▅▇</span> |
| [GenieAuthorisation v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GenieAuthorisation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Krotov v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/Krotov.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Spehulak v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/Spehulak.primary.log) | <span class="history">▁▁▁▁▁▁▇▇▅▅▅▅▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>12 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 12 packages</summary>
<p>


| Package | History (1-17 to 2-15) |
| ------- | ------- |
| [Term v2.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/Term.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [CompositionalNetworks v0.5.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/CompositionalNetworks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Constraints v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/Constraints.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GenieAutoReload v2.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GenieAutoReload.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [LanguageServer v4.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/LanguageServer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DocumentFormat v4.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/DocumentFormat.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GenieAuthentication v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/GenieAuthentication.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [CBLS v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/CBLS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CompileBot v1.0.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/CompileBot.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [StippleMarkdown v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/StippleMarkdown.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [ConstraintsTranslator v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/ConstraintsTranslator.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ConstraintExplorer v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/ConstraintExplorer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ➖ Packages that were skipped altogether

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed: 1 packages</summary>
<p>


| Package | History (1-17 to 2-15) |
| ------- | ------- |
| [JuliaFormatter](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe6a4e3_vs_e331deb/JuliaFormatter.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.85
Commit fe6a4e3adc* (2025-02-17 19:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4463354462 s     248291 s  376291247 s  3952699690 s          0 s
  Memory: 32.0 GB (32585.296875 MB free)
  Uptime: 6.88287573e6 sec
  Load Avg:  9.13  10.59  6.44
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.79
Commit e331deb867* (2025-02-17 15:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4463416718 s     248291 s  376295119 s  3954177880 s          0 s
  Memory: 32.0 GB (32585.5234375 MB free)
  Uptime: 6.88408261e6 sec
  Load Avg:  8.24  10.43  6.94
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-02-21T23:59:38.372 -->
