+++
title = "Socratic Seminar 4"
date = 2018-11-12
aliases = ["socratic/2018/11/13/socratic-4.html"]
+++

## Bitcoin Core PRs

First step in multiprocess bitcoin-core merged  
<https://github.com/bitcoin/bitcoin/pull/14437>

Add some invalid message tests for P2P layer  
<https://github.com/bitcoin/bitcoin/pull/14522>

PSBT Bug Fix  
<https://github.com/bitcoin/bitcoin/pull/14377>

Return of the Banman  
<https://github.com/bitcoin/bitcoin/pull/14605>

Dandelion++  
<https://github.com/bitcoin/bitcoin/pull/13947>

Built Bitcoin-QT without BIP 70/OpenSSL  
<https://github.com/bitcoin/bitcoin/pull/14451>

File descriptor fix  
<https://github.com/bitcoin/bitcoin/pull/14336>

Expansion cache functions for descriptors  
<https://github.com/bitcoin/bitcoin/pull/14646>


## Lightning

Overview of Lightning Australia Summit
Wumbo bit
Splicing
<https://lists.linuxfoundation.org/pipermail/lightning-dev/2018-October/001434.html>

2-party ECDSA (for private channels only)
Advertise inbound liquidity
<https://lists.linuxfoundation.org/pipermail/lightning-dev/2018-November/001532.html>

AMP & Link-level AMP
Rendezvous Routing
<https://lists.linuxfoundation.org/pipermail/lightning-dev/2018-November/001498.html>

Schnorr Signatures for announcements/updates
Full list of potential 1.1 change:
1. Use static BIP32 addr for to-remote
2. Add symmetric CSV delay commitment outputs
3. Add 2-byte error codes
4. Should ping before sending commitment signed
5. Define inline BIP69
6. Splicing w/ renegotiated channel params!!
7. Splice out w/ upfront shutdown script
8. Wumbo bit for large channels
9. Dual funded channels, maker advertisement
10. RBF for funding txns, continue on ML
11. 2p-ecdsa for private channel funding, global+local feature bits
12. Extra Onion Blob decoding
13. Base+OG AMP
14. Document non-strict forwarding
15. Rendezvous routing proposal
16. Protocol-level ACK/soft errors
17. DNS queries + global list
18. New sid format
19. INV gossip
20. Set-reconciliation gossip
21. Maximum CSV of 2016
22. Chain hash in Init message
23. Schnorr gossip messages
24. Separate port for gossip/ephemeral gossip pubkey
25. Channel range queries w/ timestamps
26. Channel_announcement + channel_close w/ merkle proofs
27. Block header forwarding
28. channel_update really_really_really_disable bit 2

Lightning and Scriptless Scripts  
<https://lists.linuxfoundation.org/pipermail/lightning-dev/2018-November/001489.html>

Advertising Inbound Liquidity  
<https://lists.linuxfoundation.org/pipermail/lightning-dev/2018-November/001532.html>

Option to disable fund push  
<https://github.com/lightningnetwork/lnd/issues/2027>


## News

Square Outsourcing Subzero  
<https://medium.com/square-corner-blog/open-sourcing-subzero-ee9e3e071827>

Square Market Metrics  
<https://twitter.com/longhashdata/status/1061012798292013056>

Blockstream.info new explorer  
<https://blockstream.info>

Bulletproofs 1.0 release from Interstellar 
<https://medium.com/interstellar/bulletproofs-pre-release-fcb1feb36d4b>
<https://github.com/dalek-cryptography/bulletproofs>


## Stats
Segwit Usage  
<https://p2sh.info/dashboard/db/segwit-usage?orgId=1&from=1520707903632&to=1541443906392>

Lightning Network Stats  
<https://bitcoinvisuals.com/lightning>

Bitcoin Optech Discussion on Segwit Reduction  
<https://bitcoinops.org/en/newsletters/2018/11/06/>


## Security
SSH Tectia Vulnerability
<https://www.cvedetails.com/cve/CVE-2012-5975/>

VirtualBox 0-day
<https://www.helpnetsecurity.com/2018/11/07/virtualbox-guest-to-host-escape-0day/>









