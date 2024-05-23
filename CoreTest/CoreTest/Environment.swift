public class Environment {
    var isCI: Bool {
        ProcessInfo.processInfo.environment["CI"] != nil
    }
    
    func all() -> [String: String] {
        ProcessInfo.processInfo.environment
    }
}
