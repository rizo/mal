[Package]
name          = "mal"
version       = "1.0"
author        = "Dennis Felsing"
description   = "Mal code in Nim"
license       = "MIT"

bin           = "step0_repl, step1_read_print, step2_eval, step3_env, step4_if_fn_do, step5_tco, step6_file, step7_quote, step8_macros, step9_try, stepA_interop"

[Deps]
Requires      = "nim >= 0.10.3, nre >= 0.6.0"
