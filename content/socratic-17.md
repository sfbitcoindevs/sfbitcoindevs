+++
title = "Socratic Seminar 17"
date = 2019-12-09
aliases = ["socratic/2019/12/09/socratic-17.html"]
+++

## News

Ransom Attack on Coldcard  
<https://medium.com/shiftcrypto/a-ransom-attack-on-coldcards-change-and-keypath-verification-f3c71461624a>

Bitcoin Mining in North America  
<https://bitcoinmagazine.com/articles/bitcoin-mining-in-north-america-a-new-gold-rush-in-the-new-world>

Bitcoin Core 0.19.0.1 Release  
<https://bitcoincore.org/en/releases/0.19.0.1/>

Stratum V2  
<https://stratumprotocol.org/>


## Stats

UTXO Set Stats  
<https://statoshi.info/dashboard/db/unspent-transaction-output-set>

Fee Estimation Dashboard  
<https://txstats.com/dashboard/db/fee-estimation?orgId=1>

LN Big Sun Explorer  
<https://ln.bigsun.xyz/>


## New Work & Research

Bitcoin's Initial Block Download  
<https://blog.bitmex.com/bitcoins-initial-block-download/>

Analysis of Bech32 swap/insert/delete detection and next steps
<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-December/017521.html>

BOLT 13 Watchtower Protocol  
<https://lists.linuxfoundation.org/pipermail/lightning-dev/2019-November/002350.html>

Composable MuSig  
<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-November/017493.html>

Miniscript finding savings  
<https://github.com/lightningnetwork/lightning-rfc/pull/688#pullrequestreview-326862133>

How to profit from payment channels  
<https://arxiv.org/pdf/1911.08803.pdf>


## Bitcoin PRs

fix uninitialized variable nMinerConfirmationWindow  
<https://github.com/bitcoin/bitcoin/pull/17449>

Remove unused COINBASE_FLAGS  
<https://github.com/bitcoin/bitcoin/pull/17519>

Remove straggling openssl references  
<https://github.com/bitcoin/bitcoin/pull/17515>

Expose height of wallet transaction  
<https://github.com/bitcoin/bitcoin/pull/17437/files>

BIP-322 generic signed message format  
<https://github.com/bitcoin/bitcoin/pull/16440>

Assume UTXO Work  
<https://github.com/bitcoin/bitcoin/pull/16945>

Deduplicate sign/verify code  
<https://github.com/bitcoin/bitcoin/pull/17577/files>

Signed-digit multi-comb for ecmult_gen  
<https://github.com/bitcoin-core/secp256k1/pull/693>


## Lightning PRs ⚡

c-lightning: generate a static tor onion address unique to the node id  
<https://github.com/ElementsProject/lightning/pull/3155>

c-lightning: Add a `sendcustommsg` RPC call and a `custommsg` plugin hook for experimental protocol extensions  
<https://github.com/ElementsProject/lightning/pull/3315>

c-lightning: experimental MPP send and receive support  
<https://github.com/ElementsProject/lightning/pull/3309>

lnd: experimental key send mode  
<https://github.com/lightningnetwork/lnd/pull/3795>

lnd: invoices - expose custom tlv records from the payload  
<https://github.com/lightningnetwork/lnd/pull/3742>

lnd: add optional close address  
<https://github.com/lightningnetwork/lnd/pull/3702>

LN Spec: Bolt 1: Specify that extensions to existing messages must use TLV  
<https://github.com/lightningnetwork/lightning-rfc/pull/714>

