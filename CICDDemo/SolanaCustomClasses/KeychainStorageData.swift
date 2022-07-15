//
//  KeychainStorageData.swift
//  SolanaDemo
//
//  Created by Apple on 27/05/22.
//

import Foundation
import KeychainSwift
//import SolanaSwift


/*
var solanaSDK = SolanaSDK(endpoint: .init(address: "https://api.devnet.solana.com", network: .devnet), accountStorage: KeychainAccountStorage.shared)


struct KeychainAccountStorage: SolanaSDKAccountStorage {
    
    static let shared = KeychainAccountStorage()

    let tokenKey = "uMoon"
    private let keychain = KeychainSwift()

    func save(_ account: SolanaSDK.Account) throws {
        let data = try JSONEncoder().encode(account)
        keychain.set(data, forKey: tokenKey)
    }
    
    var account: SolanaSDK.Account? {
        guard let data = keychain.getData(tokenKey) else {return nil}
        return try? JSONDecoder().decode(SolanaSDK.Account.self, from: data)
    }
}

class accountStorageKeyChain{
    

    
}
*/
