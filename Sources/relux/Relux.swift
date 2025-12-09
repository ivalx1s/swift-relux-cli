import ArgumentParser

@main
struct Relux: AsyncParsableCommand {
    static let configuration = CommandConfiguration(
        commandName: "relux",
        abstract: "Relux CLI tool.",
        subcommands: []
    )

    func run() async throws {
        // Async entry point ready
    }
}
