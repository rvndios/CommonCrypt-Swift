# CommonCrypt-Swift (iOS)

[![CI Status](https://img.shields.io/travis/Aravind/ARCrypt.svg?style=flat)](https://travis-ci.org/Aravind/ARCrypt)
[![Version](https://img.shields.io/cocoapods/v/ARCrypt.svg?style=flat)](https://cocoapods.org/pods/ARCrypt)
[![License](https://img.shields.io/cocoapods/l/ARCrypt.svg?style=flat)](https://cocoapods.org/pods/ARCrypt)
[![Platform](https://img.shields.io/cocoapods/p/ARCrypt.svg?style=flat)](https://cocoapods.org/pods/ARCrypt)

## Example

To run the this project, clone the repo, and run. This project based on [CommonCrypto](https://github.com/soffes/CommonCrypto) and [Crypto](https://github.com/soffes/Crypto).

# Install

You can't Drag directly CommonCrypto.framework and EncryptFiles folder to you project folder directly. Done!.

# Usage

Just add,
``` swift
import CommonCrypto
```
# Documentation
Supoort Digest and HMAC only.

# Digest
There are extensions for NSData and String for convenience:

let sha1Data = "janani".sha1 // "rbed56189e249fe4ca8ed10a1edcade60e8ceac0"

data.sha1  // <Data …>

# MD2, MD4, MD5, SHA1, SHA224, SHA256, SHA384, SHA512 are available.

You can also use Digest directly:

Digest.md5(bytes: data.bytes, length: data.length) // [UInt8]

# HMAC
HMAC in CommonCrypto is also supported.

HMAC.sign(message: "janani", algorithm: .sha1, key: "secret") // 1a90fa4e73686dfca75f5411d9fb81951edf1292

HMAC.sign(data: messageData, algorithm: .sha1, key: keyData) // <Data …>
MD5, SHA1, SHA224, SHA256, SHA384, SHA512 are the available algorithms.

## License

Project is available under the MIT license. See the LICENSE file for more info.
