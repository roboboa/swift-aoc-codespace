# Advent of Code - Swift Edition 🎄

A Swift development environment for solving [Advent of Code](https://adventofcode.com/) challenges.

## Getting Started

This project is configured to run in GitHub Codespaces with a complete Swift development environment.

### Using GitHub Codespaces

1. Push this repository to GitHub
2. Click on "Code" → "Codespaces" → "Create codespace on main"
3. Wait for the environment to build (Swift 5.9 will be installed automatically)
4. Start coding!

### Project Structure

```
.
├── .devcontainer/          # Codespace configuration
│   └── devcontainer.json   # Container setup with Swift and extensions
├── .vscode/                # VS Code configuration
│   ├── launch.json         # Debugging configurations
│   └── tasks.json          # Build and test tasks
├── Sources/                # Source code
│   ├── main.swift          # Main entry point
│   └── Day1.swift          # Example day template
├── Tests/                  # Unit tests
│   └── Day1Tests.swift     # Example test template
├── Inputs/                 # Puzzle inputs
│   └── day1.txt            # Place your puzzle inputs here
└── Package.swift           # Swift Package Manager configuration
```

### Workflow

1. **Add a new day**: Create a new file like `Sources/DayN.swift` using the `Day1.swift` template
2. **Add input**: Place your puzzle input in `Inputs/dayN.txt`
3. **Implement solution**: Fill in the `solvePart1()` and `solvePart2()` functions
4. **Run**: Use `swift run` or press F5 to debug
5. **Test**: Add tests in `Tests/DayNTests.swift` and run with `swift test`

### Commands

- **Build**: `swift build` or Cmd+Shift+B
- **Run**: `swift run`
- **Test**: `swift test` or Cmd+Shift+T
- **Debug**: Press F5 or use Run → Start Debugging
- **Clean**: `swift package clean`

### Adding Dependencies

Edit `Package.swift` to add Swift packages. Common useful packages for AoC:

```swift
dependencies: [
    .package(url: "https://github.com/apple/swift-algorithms", from: "1.0.0"),
    .package(url: "https://github.com/apple/swift-collections", from: "1.0.0"),
]
```

Then add them to your target's dependencies array.

### Debugging

The project includes LLDB debugging configuration:
- Set breakpoints by clicking in the gutter
- Press F5 to start debugging
- Use the Debug Console to inspect variables

### Tips for Advent of Code

- Keep each day's solution in its own file
- Use the `Inputs/` directory for puzzle inputs
- Write tests for the example inputs first
- Use Swift's powerful features: pattern matching, optionals, collections

## Extensions Included

- **Swift Language Support** (`sswg.swift-lang`) - Syntax highlighting, code completion
- **CodeLLDB** (`vadimcn.vscode-lldb`) - Debugging support for Swift
- **CMake Tools** (`ms-vscode.cmake-tools`) - Build system support

Happy coding! 🚀
