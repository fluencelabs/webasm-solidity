
(module
  (type $0 (func (param i32 i32 i32)))
  (type $1 (func (param i32 i32)))
  (import "env" "_outputName" (func $outputName (type 0)))
  (import "env" "_outputSize" (func $outputSize (type 1)))
  (import "env" "_outputData" (func $outputData (type 0)))
  (func (export "main")
    (call $outputName (i32.const 0) (i32.const 0) (i32.const 98))
    (call $outputName (i32.const 0) (i32.const 1) (i32.const 108))
    (call $outputName (i32.const 0) (i32.const 2) (i32.const 111))
    (call $outputName (i32.const 0) (i32.const 3) (i32.const 99))
    (call $outputName (i32.const 0) (i32.const 4) (i32.const 107))
    (call $outputName (i32.const 0) (i32.const 5) (i32.const 99))
    (call $outputName (i32.const 0) (i32.const 6) (i32.const 104))
    (call $outputName (i32.const 0) (i32.const 7) (i32.const 97))
    (call $outputName (i32.const 0) (i32.const 8) (i32.const 105))
    (call $outputName (i32.const 0) (i32.const 9) (i32.const 110))
    (call $outputName (i32.const 0) (i32.const 10) (i32.const 0))
    (call $outputSize (i32.const 0) (i32.const 10))
  )
)
(invoke "main")

