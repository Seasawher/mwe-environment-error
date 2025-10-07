import MweEnvironmentError.Basic
import Lean

open Lean

initialize env_of_arith_stx : Environment
  ← importModules #[{module := `MweEnvironmentError.Basic}] {} (loadExts := true)
