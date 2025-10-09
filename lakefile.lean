import Lake

open System Lake DSL

package «mwe-environment-error» where
  version := v!"0.1.0"

lean_lib MweEnvironmentError

@[default_target]
lean_exe «mwe» where
  root := `Main
  supportInterpreter := true
  exeName := "mwe"
