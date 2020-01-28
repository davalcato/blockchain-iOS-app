//
//  BlockchainController.swift
//  App
//
//  Created by Daval Cato on 1/20/20.
//

import Foundation
import Vapor

class BlockchainController {
    
//    private (set) var blockchainService :BlockchainService!
//
//    init() {
//        self.blockchainService = BlockchainService()
//    }
//
//    func getNodes(req :Request) -> [BlockchainNode] {
//        return self.blockchainService.getNodes()
//
//    }
//
//    func registerNodes(req :Request, nodes :[BlockchainNode]) -> [BlockchainNode] {
//        return self.blockchainService.registerNodes(nodes :nodes)
//
//    }
//
//    func mine(req :Request, transaction :Transaction) -> Block {
//       return self.blockchainService.getNextBlock(transactions :[transaction])
//
//    }
//
//    func getBlockchain(req :Request) -> Blockchain {
//        return self.blockchainService.getBlockchain()
//
//    }
    
    func greet(req :Request) -> Future<String> {
        
        return Future.map(on: req) { () -> String in
            return "This Blockchain will revolutionize payments"
        }
        
    }
    
}











