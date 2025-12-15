import Foundation

public enum Times {

    /// Execute a block multiple times
    ///
    /// - Parameters:
    ///   - times: Number of executions (must be >= 0)
    ///   - action: Closure to execute
    public static func run(
        times: Int,
        action: () -> Void
    ) {
        guard times > 0 else { return }

        for _ in 0..<times {
            action()
        }
    }
}
