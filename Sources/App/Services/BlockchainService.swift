//
//  BlockchainService.swift
//  App
//
//  Created by Daval Cato on 1/27/20.
//

import Foundation

class BlockchainService {
    
    private (set) var blockchain :Blockchain!

    init() {
        self.blockchain = Blockchain(genesisBlock: Block())

    }
    
    func resolve(completion : @escaping (Blockchain) -> ()) {
        
        let nodes = self.blockchain.nodes
        
        // Iterating thru the nodes
        for nodes in nodes {
            
            let url = URL(string :"\(node.address)/blockchain")!
            
            URLSession.shared.dataTask(with: url) {
                
                
            }
        }
        
    }

    func getNodes() -> [BlockchainNode] {
        return self.blockchain.nodes

    }

    func registerNodes(nodes :[BlockchainNode]) -> [BlockchainNode] {
        return self.blockchain.registerNodes(nodes: nodes)

    }

    func getNextBlock(transactions : [Transaction]) -> Block {

        let block = self.blockchain.getNextBlock(transactions: transactions)
        self.blockchain.addBlock(block)
        return block
    }

    func getBlockchain() -> Blockchain {
        return self.blockchain
        
        }
    }







