# Instructions

## How to use

Required workflow dependencies:

- Cargo / crates.io
  - `neomake@0.6.0`
  - `complate@0.14.0`
- python3 / pip3
  - `rsstail@0.5.1`
- system
  - `gpg@2.4.5` (`libgcrypt@1.10.3`)

Commands:

- Releasing a new statement (sign + verify):\
  `neomake plan -n release | neomake x`
- Signing a new version of the canary:\
  `neomake plan -n sign | neomake x`
- Verifying the signatures:\
  `neomake plan -n verify | neomake x`

## Manifest

The canary was heavily inspired by the [Kicksecure / Whonix canary](https://www.whonix.org/wiki/Trust#Whonix_Warrant_Canary).

