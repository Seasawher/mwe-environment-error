import MweEnvironmentError.Basic
import Lean

open Lean

initialize env_of_arith_stx : Environment ← do
  initSearchPath (← findSysroot)
  importModules #[{module := `MweEnvironmentError.Basic}] {} (loadExts := true)
