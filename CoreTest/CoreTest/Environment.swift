public class Environment {
    var isCI: Bool {
        ProcessInfo.processInfo.environment["CI"] != nil
    }
}
