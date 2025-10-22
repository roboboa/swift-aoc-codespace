import Testing

@testable import AdventOfCode

@Suite("Day 1 Tests")
struct Day1Tests {
    @Test("Part 1 Example")
    func part1Example() {
        #expect(Day1.solvePart1() == 0)
    }

    @Test("Part 2 Example")
    func part2Example() {
        #expect(Day1.solvePart2() == 0)
    }
}
