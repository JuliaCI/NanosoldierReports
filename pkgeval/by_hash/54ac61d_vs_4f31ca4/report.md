# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@54ac61d9411cf1368c456e4c192ce69f36701d80](https://github.com/JuliaLang/julia/commit/54ac61d9411cf1368c456e4c192ce69f36701d80) vs [JuliaLang/julia@4f31ca4e7aeae318ce98a7c320d715976861f88d](https://github.com/JuliaLang/julia/commit/4f31ca4e7aeae318ce98a7c320d715976861f88d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4f31ca4e7aeae318ce98a7c320d715976861f88d...54ac61d9411cf1368c456e4c192ce69f36701d80)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62404#issuecomment-5095562023)

*Package Selection:* `["SpheroidalWaveFunctions", "MicroFloatingPoints", "EmpiricalTightBinding", "MLCore", "MRCFile", "FeatureSelection", "HuggingFaceTokenizers", "PEtabSelect", "MACEInterface", "PyFOOOF", "ThorAxe", "Pyehtim", "PyQDecoders", "QuantumAlgebra", "SmallZarrGroups", "OpenCALPHAD", "Orbits", "OptunaDashboard", "XESMF", "ThermiaAPI", "PyThermo", "GitFilterRepo", "PythonPlot", "FiftyOneImageAnnotations", "SunPy", "PyMNE", "PyCDFpp", "Reproject", "FastPointQuery", "ASEconvert", "Dynesty", "Fides", "OutlierDetectionPython", "MLJScikitLearnInterface", "POPSRegression", "OpenMDAO", "AtomsIOPython", "MaterialPointGenerator", "HuggingFaceDatasets", "Markets", "NeuralFoil", "ControlPlots", "TopologicalNumbers", "EclipsingBinaryStars", "LinearSolvePyAMG", "JolinPluto", "AutoMLPipeline", "PySPEDAS", "NQCDInterfASE", "CasADi", "HaloArrays", "QUBODrivers", "DWaveNeal", "CIMOptimizer", "PySA", "QiskitOpt", "MaterialPointVisualizer", "GeometricTools", "ArviZPythonPlots", "FreeBird", "PhaseFields", "SurfaceReactions", "REPL", "OptionsImpliedPDF", "MoleculeDock", "Spectra", "MLThermoProperties", "UnfoldBIDS", "SpacePhysicsMakie", "TopoPlots"]`

Testing took 1 hour, 9 minutes, 35 seconds (or, sequentially, 9 hours, 5 minutes, 57 seconds to evaluate 140 packages).

In total, 70 packages were evaluated, out of which 65 successfully tested, 1 were not tested but did load successfully, 0 crashed, 4 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["REPL"])`
```

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-19 to 7-18) |
| ------- | ------- | ------- | ------- | ------- |
| REPL | v1.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/REPL.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/REPL.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>3 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 3 packages</summary>
<p>


| Package | History (6-19 to 7-18) |
| ------- | ------- |
| [SurfaceReactions v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/SurfaceReactions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [MLThermoProperties v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/MLThermoProperties.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅</span> |
| [PhaseFields v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/PhaseFields.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>65 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 65 packages</summary>
<p>


| Package | History (6-19 to 7-18) |
| ------- | ------- |
| [MLCore v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/MLCore.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [FeatureSelection v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/FeatureSelection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [QUBODrivers v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/QUBODrivers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [PythonPlot v1.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/PythonPlot.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [FastPointQuery v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/FastPointQuery.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [Orbits v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/Orbits.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [SmallZarrGroups v0.8.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/SmallZarrGroups.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [PyFOOOF v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/PyFOOOF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [Dynesty v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/Dynesty.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [NeuralFoil v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/NeuralFoil.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [ASEconvert v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/ASEconvert.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [ControlPlots v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/ControlPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [GeometricTools v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/GeometricTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇</span> |
| [TopoPlots v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/TopoPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [SpheroidalWaveFunctions v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/SpheroidalWaveFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [ThermiaAPI v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/ThermiaAPI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [Reproject v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/Reproject.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [GitFilterRepo v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/GitFilterRepo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [HuggingFaceTokenizers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/HuggingFaceTokenizers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [MRCFile v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/MRCFile.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [ThorAxe v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/ThorAxe.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [PyCDFpp v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/PyCDFpp.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [PyThermo v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/PyThermo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [CasADi v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/CasADi.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▇</span> |
| [LinearSolvePyAMG v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/LinearSolvePyAMG.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [OpenMDAO v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/OpenMDAO.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [POPSRegression v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/POPSRegression.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [NQCDInterfASE v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/NQCDInterfASE.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [Fides v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/Fides.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [XESMF v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/XESMF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [PyQDecoders v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/PyQDecoders.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [PEtabSelect v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/PEtabSelect.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [AutoMLPipeline v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/AutoMLPipeline.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [PySA v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/PySA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [DWaveNeal v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/DWaveNeal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [FiftyOneImageAnnotations v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/FiftyOneImageAnnotations.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▇</span> |
| [AtomsIOPython v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/AtomsIOPython.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [EclipsingBinaryStars v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/EclipsingBinaryStars.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [MACEInterface v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/MACEInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [MaterialPointGenerator v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/MaterialPointGenerator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [MicroFloatingPoints v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/MicroFloatingPoints.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [EmpiricalTightBinding v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/EmpiricalTightBinding.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [Pyehtim v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/Pyehtim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [OptunaDashboard v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/OptunaDashboard.primary.log) | <span class="history">▅▇▅▇▇▅▇▇▇</span> |
| [OpenCALPHAD v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/OpenCALPHAD.primary.log) | <span class="history">▅▇▇▅▇▅▇▇▇</span> |
| [JolinPluto v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/JolinPluto.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [MoleculeDock v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/MoleculeDock.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [OptionsImpliedPDF v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/OptionsImpliedPDF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [Markets v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/Markets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [MaterialPointVisualizer v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/MaterialPointVisualizer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [QiskitOpt v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/QiskitOpt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [QuantumAlgebra v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/QuantumAlgebra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [CIMOptimizer v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/CIMOptimizer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [SunPy v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/SunPy.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [PySPEDAS v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/PySPEDAS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [HuggingFaceDatasets v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/HuggingFaceDatasets.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇</span> |
| [ArviZPythonPlots v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/ArviZPythonPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [TopologicalNumbers v1.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/TopologicalNumbers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [MLJScikitLearnInterface v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/MLJScikitLearnInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetectionPython v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/OutlierDetectionPython.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [FreeBird v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/FreeBird.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [HaloArrays v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/HaloArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| [Spectra v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/Spectra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [UnfoldBIDS v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/UnfoldBIDS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [SpacePhysicsMakie v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/SpacePhysicsMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>1 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 1 packages</summary>
<p>


| Package | History (6-19 to 7-18) |
| ------- | ------- |
| [PyMNE v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/54ac61d_vs_4f31ca4/PyMNE.primary.log) | <span class="history">▅▅▇▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2667
Build Info:
  Commit 54ac61d941* (2026-07-27 08:04 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-136-generic #136-Ubuntu SMP PREEMPT_DYNAMIC Wed Jul  1 21:53:05 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz       9986 s          2 s        699 s     206468 s          0 s  
  Memory: 32.0 GiB (32595.94140625 MiB free)
  Uptime: 1699.78 sec
  Load Avg:  9.61  15.47  8.5
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2666
Build Info:
  Commit 4f31ca4e7a* (2026-07-15 21:38 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-136-generic #136-Ubuntu SMP PREEMPT_DYNAMIC Wed Jul  1 21:53:05 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz      20043 s          6 s       1351 s     389709 s          0 s  
  Memory: 32.0 GiB (32596.74609375 MiB free)
  Uptime: 3218.56 sec
  Load Avg:  12.71  17.54  11.07
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-07-27T17:04:08.142 -->
