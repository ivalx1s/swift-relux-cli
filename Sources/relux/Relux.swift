import ArgumentParser

@main
struct Relux: ParsableCommand {
    static let configuration = CommandConfiguration(
        commandName: "relux",
        abstract: "Relux CLI tool.",
        subcommands: []
    )
}
