import Foundation

struct Day1 {
    static func solve() {
        print("Day 1: Example Problem")
        
        // Part 1
        let part1Result = solvePart1()
        print("Part 1: \(part1Result)")
        
        // Part 2
        let part2Result = solvePart2()
        print("Part 2: \(part2Result)")
    }
    
    static func solvePart1() -> Int {
        // TODO: Implement part 1
        let input = readInput()
        return 0
    }
    
    static func solvePart2() -> Int {
        // TODO: Implement part 2
        let input = readInput()
        return 0
    }
    
    static func readInput() -> String {
        // Read from input file
        let inputPath = "Inputs/day1.txt"
        guard let content = try? String(contentsOfFile: inputPath, encoding: .utf8) else {
            print("Warning: Could not read input file at \(inputPath)")
            return ""
        }
        return content.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}
