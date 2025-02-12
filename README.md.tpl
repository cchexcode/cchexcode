# aloha

<a href="https://hexcode.substack.com">Check out my substack!</a>

## PGP public key:

- <a href="mailto:alexanderh.weber@outlook.com">alexanderh.weber@outlook.com</a>\
  <a href="https://raw.githubusercontent.com/cchexcode/cchexcode/master/pgp/alexanderh.weber%40outlook.com.pub">Fingerprint: `F5DD 5219 407F D07B D17E  2E7B B857 357E 3D63 760B`</a>
  ```
  -----BEGIN PGP PUBLIC KEY BLOCK-----

  mDMEZNCQ+xYJKwYBBAHaRw8BAQdAe28x5ugspqLeniC99ABQ7eQkl/J+jKiFW3Qv
  U6LpqiG0LkFsZXhhbmRlciBXZWJlciA8YWxleGFuZGVyaC53ZWJlckBvdXRsb29r
  LmNvbT6IkwQTFgoAOxYhBPXdUhlAf9B70X4ue7hXNX49Y3YLBQJk0JD7AhsDBQsJ
  CAcCAiICBhUKCQgLAgQWAgMBAh4HAheAAAoJELhXNX49Y3YLsV8BAJ7DeFWOm8bY
  X30nVQTp+Tlffy7bxqJAvz7P/7fa6vcDAQDcCOqDTuVqmFtk4YX8Wr7odOcD9g8e
  p+Czs1wP2br/Cbg4BGTQkPsSCisGAQQBl1UBBQEBB0AwZYUh/hbW4VPdtsMl1OsO
  8KQwGvkCh9tGRUUZx1kzeQMBCAeIeAQYFgoAIBYhBPXdUhlAf9B70X4ue7hXNX49
  Y3YLBQJk0JD7AhsMAAoJELhXNX49Y3YLYEYBALl9v1Z1QJfj4XTT4LZHKZ8XDaMK
  yvn+QfU+TQXSMcEpAQCkyo+sJDFPxa2GhfG6aPzwc65FO1YAdVHr1g4CTO+qAw==
  =XQAz
  -----END PGP PUBLIC KEY BLOCK-----

  ```
  Keyserver:
  - keys.openpgp.org

## Responsible disclosures

Please report any security related issues to the E-Mail address above and _do not_ create issues for these. Ensure to encrypt the E-Mail with the given PGP public key.

## Canary statement

Issue date: {{ meta.time }}\
Random: {{ meta.random }}

**Signers:**

- Alexander Weber\
  Alias: [cchexcode](https://github.com/cchexcode)\
  Contact: [alexanderh.weber@outlook.com](mailto:alexanderh.weber@outlook.com)

**Statement:**

Hereby I state the following:

* I have never added any covert backdoor to any software that I worked on.
* I have never turned over any signing key of mine.
* I have never knowingly signed any artifact containing a covert backdoor.
* I have never weakened, compromised, or subverted any cryptography in any of my projects / work.

I plan to publish the next canary statement within 14 days of this message.

This file MUST be signed and verified with a detached OpenPGP signature. Do not trust the contents of this file blindly - always verify digital signatures. Take special note if this message ceases to exist or gets outdated.

### Disclaimers and notes

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The RSS feeds quoted below (see `Proof of freshness`) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer can not be held legally responsible for any statements made here.

### Timestamp

{{ canary.time }}

### Proof of freshness

#### RSS feeds

{{ canary.rss }}

#### Bitcoin infrastructure

{{ canary.btc }}

### How to use

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

### Manifest

This canary was heavily inspired by the [Kicksecure / Whonix canary](https://www.whonix.org/wiki/Trust#Whonix_Warrant_Canary).
