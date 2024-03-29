+++
title = "Socratic Seminar 18"
date = 2020-01-27
aliases = ["socratic/2020/01/27/2020-socratic-18.html"]
+++

## News

Remembering Tamás Blummer  
<https://bitcoinmagazine.com/articles/remembering-tamas-blummer-pioneering-bitcoin-developer>  
<https://medium.com/@tamas.blummer/how-central-banking-breaks-down-623b8c6a7486>

Yubikey supports secp256k1  
<https://github.com/bitcoin/bitcoin/issues/10112#issuecomment-572571428>

Fuzzing  
<https://twitter.com/MarcoFalke/status/1207744698430951425>

LND 0.9  
<https://blog.lightning.engineering/announcement/2020/01/21/lnd-v0.9.html>

Liquid.net  
<https://liquid.net/>

Square Crypto LDK Project  
<https://medium.com/@squarecrypto/what-were-building-lightning-development-kit-1ed58b0cab06>



## Stats

Hashrate increased by 162% during 2019, from 38 to 100 exahash per second  
<https://twitter.com/lopp/status/1212003395978092545>

Over 60,000 Non-Cooperative Channel Closures  
<https://blog.bitmex.com/lightning-network-part-6-over-60000-non-cooperative-channel-closures/>

Miner Salaries  
<https://twitter.com/yassineark/status/1215700239245549575>




## New Work & Research

Build Systems & Security – Bitcoin Is Improving
<https://blog.bitmex.com/build-systems-security-bitcoin-is-improving/>

Feature request: HWI GUI  
<https://github.com/bitcoin-core/HWI/issues/263>

Lightning Network Traffic Analysis  
<https://bitcoinmagazine.com/articles/lightning-network-traffic-analysis-raises-questions-fees-privacy>  
<https://arxiv.org/pdf/1911.09432.pdf>

Mempool Anaylsis, Simulation and Data Format  
<https://bc-2.jp/bb2019-mempool-analysis-simulation.pdf>

Lightning in a taproot future  
<https://lists.linuxfoundation.org/pipermail/lightning-dev/2019-December/002375.html>

BIPs 340, 341, 342  
<https://github.com/bitcoin/bips/blob/master/bip-0340.mediawiki>  
<https://github.com/bitcoin/bips/blob/master/bip-0341.mediawiki>  
<https://github.com/bitcoin/bips/blob/master/bip-0342.mediawiki>  

BIP 119  
<https://github.com/bitcoin/bips/blob/master/bip-0119.mediawiki>



## Bitcoin PRs

WIP: Implement BIP 340-342 validation (Schnorr/taproot/tapscript)
<https://github.com/bitcoin/bitcoin/pull/17977>

Add fuzzing harness for DecodeHexTx  
<https://github.com/bitcoin/bitcoin/pull/17777>

Handle Unspendable PSBTs  
<https://github.com/bitcoin/bitcoin/pull/17853>

Add MACHO PIE check to security-check.py  
<https://github.com/bitcoin/bitcoin/pull/17787>

Use rolling bloom filter of recent block txs for AlreadyHave() check  
<https://github.com/bitcoin/bitcoin/pull/17951>

P2P: supplying and using asmap to improve IP bucketing in addrman  
<https://github.com/bitcoin/bitcoin/pull/16702>  
<https://github.com/sipa/asmap>

libsecp256k1: constant time operations  
<https://github.com/bitcoin-core/secp256k1/pull/709>  
<https://github.com/bitcoin-core/secp256k1/pull/708>

libsecp256k1: remove Java Native interface  
<https://github.com/bitcoin-core/secp256k1/pull/682>



## Lightning PRs ⚡

c-lightning: use dedicated type for error codes  
<https://github.com/ElementsProject/lightning/pull/3441>

lnd: keysend merged  
<https://github.com/lightningnetwork/lnd/pull/3795>

lnd: Fix slow startup with many expired invoices  
<https://github.com/lightningnetwork/lnd/pull/3950>

lnd: fuzzing  
<https://github.com/lightningnetwork/lnd/pull/1895>

lnd: record+routing/route: add AMP record  
<https://github.com/lightningnetwork/lnd/pull/3957>

lnd: pluggable anchor commitments  
<https://github.com/lightningnetwork/lnd/pull/3821>

lnd: contractcourt – Consider sweep cost when going on chain
<https://github.com/lightningnetwork/lnd/pull/3955>

lnd: record+routing/route: add AMP record  
<https://github.com/lightningnetwork/lnd/pull/3957>

lnd: htlcswitch: Disallow circular routes on same channel  
<https://github.com/lightningnetwork/lnd/pull/3915>
