# Gomod pandemonium

Testing repository that tries to cover all the corner cases that one may encounter
when listing Go dependencies.

* replaced module in [go.mod](./go.mod) (retrodep)
* locally replaced module in [go.mod](./go.mod) (./terminaltor)
* a direct dependency is only needed when [building on Windows](./where-was-i-built/on_windows.go)
  (go-winio)
* a locally replaced module is only needed when
  [not building on Windows or a Unix system](./where-was-i-built/idk.go) (./useless)
* a transitive dependency is only needed when [building on Windows][moby-term-windows] (go-ansiterm)
* test-only dependencies - [main\_test.go](./main_test.go) (ginkgo, gomega)

[moby-term-windows]: https://github.com/moby/term/blob/1aeaba8785877a66f57739be9fccb6f5cfab429e/windows/ansi_reader.go
