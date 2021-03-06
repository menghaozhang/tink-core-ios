import Dispatch

public protocol ProviderService {
    func providers(id: Provider.ID?, capabilities: Provider.Capabilities?, includeTestProviders: Bool, excludeNonTestProviders: Bool, completion: @escaping (Result<[Provider], Error>) -> Void) -> RetryCancellable?
}
