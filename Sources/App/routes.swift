import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    // Basic "It works" example
    let blockchainController = BlockchainController()
    router.get("hello", use: blockchainController.greet)
//    router.get("blockchain", use :blockchainController.getBlockchain)
//    router.post(Transaction.self, at: "mine", use: blockchainController.mine)
//    router.post([BlockchainNode].self, at: "/nodes/register", use: blockchainController.registerNodes)
//    router.get("/nodes", use :blockchainController.getNodes)
}
