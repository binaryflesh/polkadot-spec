<TeXmacs|1.99.11>

<style|<tuple|tmbook|std-latex|/home/klaymen/doc/code/algorithmacs/algorithmacs-style.ts>>

<\body>
  <\hide-preamble>
    <assign|cdummy|<macro|\<cdot\>>>

    <assign|nobracket|<macro|>>

    <assign|nosymbol|<macro|>>

    <assign|tmem|<macro|1|<with|font-shape|italic|<arg|1>>>>

    <assign|tmname|<macro|1|<with|font-shape|small-caps|<arg|1>>>>

    <assign|tmop|<macro|1|<math|<with|math-font-family|rm|<arg|1>>>>>

    <assign|tmrsub|<macro|1|<rsub|<math|<with|math-font-family|rm|<arg|1>>>>>>

    <assign|tmsamp|<macro|1|<with|font-family|ss|<arg|1>>>>

    <assign|tmstrong|<macro|1|<with|font-series|bold|<arg|1>>>>

    <assign|tmtextbf|<macro|1|<with|font-series|bold|<arg|1>>>>

    <assign|tmtextit|<macro|1|<with|font-shape|italic|<arg|1>>>>

    <assign|tmverbatim|<macro|1|<with|font-family|tt|<arg|1>>>>

    <new-theorem|definition|Definition>

    <new-theorem|notation|Notation>

    \;
  </hide-preamble>

  <doc-data|<doc-title|Polkadot Runtime Environment<next-line><with|font-size|1.41|Protocol
  Specification>>|<doc-date|<date|>>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|1.<space|2spc>Background>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-1><vspace|0.5fn>

    1.1.<space|2spc>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2>

    1.2.<space|2spc>Definitions and Conventions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>

    <with|par-left|1tab|1.2.1.<space|2spc>Block Tree
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|2.<space|2spc>State
    Specification> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-5><vspace|0.5fn>

    2.1.<space|2spc>State Storage and Storage Trie
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>

    <with|par-left|1tab|2.1.1.<space|2spc>Accessing System Storage
    \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <with|par-left|1tab|2.1.2.<space|2spc>The General Tree Structure
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <with|par-left|1tab|2.1.3.<space|2spc>Trie Structure
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>>

    <with|par-left|1tab|2.1.4.<space|2spc>Merkle Proof
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|3.<space|2spc>State
    Transition> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-11><vspace|0.5fn>

    3.1.<space|2spc>Interactions with Runtime
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>

    <with|par-left|1tab|3.1.1.<space|2spc>Loading the Runtime Code
    \ \ \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>>

    <with|par-left|1tab|3.1.2.<space|2spc>Code Executor
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>>

    <with|par-left|2tab|3.1.2.1.<space|2spc>Access to Runtime API
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <with|par-left|2tab|3.1.2.2.<space|2spc>Sending Arguments to Runtime
    \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>>

    <with|par-left|2tab|3.1.2.3.<space|2spc>The Return Value from a Runtime
    Entry <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>>

    3.2.<space|2spc>Extrinsics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>

    <with|par-left|1tab|3.2.1.<space|2spc>Preliminaries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19>>

    <with|par-left|1tab|3.2.2.<space|2spc>Extrinsics Submission
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20>>

    <with|par-left|1tab|3.2.3.<space|2spc>Transaction Queue
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>>

    3.3.<space|2spc>State Replication <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-26>

    <with|par-left|1tab|3.3.1.<space|2spc>Block Format
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-27>>

    <with|par-left|2tab|3.3.1.1.<space|2spc>Block Header
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-28>>

    <with|par-left|2tab|3.3.1.2.<space|2spc>Justified Block Header
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29>>

    <with|par-left|2tab|3.3.1.3.<space|2spc>Block Inherent Data
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30>>

    <with|par-left|2tab|3.3.1.4.<space|2spc>Block Body
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-32>>

    <with|par-left|1tab|3.3.2.<space|2spc>Block Submission
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-33>>

    <with|par-left|1tab|3.3.3.<space|2spc>Block Validation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-34>>

    3.4.<space|2spc>Network Interactions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-35>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|4.<space|2spc>Consensus>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-36><vspace|0.5fn>

    4.1.<space|2spc>Block Production <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-37>

    <with|par-left|1tab|4.1.1.<space|2spc>Preliminaries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-38>>

    <with|par-left|1tab|4.1.2.<space|2spc>Block Production Lottery
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-39>>

    <with|par-left|1tab|4.1.3.<space|2spc>Slot Number Calculation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-40>>

    <with|par-left|1tab|4.1.4.<space|2spc>Block Production
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-41>>

    <with|par-left|1tab|4.1.5.<space|2spc>Epoch Randomness
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-42>>

    <with|par-left|1tab|4.1.6.<space|2spc>Verifying Authorship Right
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-43>>

    <with|par-left|1tab|4.1.7.<space|2spc>Blocks Building Process
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-44>>

    4.2.<space|2spc>Finality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-45>

    <with|par-left|1tab|4.2.1.<space|2spc>Preliminaries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-46>>

    <with|par-left|1tab|4.2.2.<space|2spc>Voting Messages Specification
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-47>>

    <with|par-left|1tab|4.2.3.<space|2spc>Initiating the GRANDPA State
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-48>>

    <with|par-left|1tab|4.2.4.<space|2spc>Voting Process in Round
    <with|mode|math|r> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-49>>

    4.3.<space|2spc>Block Finalization <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-50>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    A.<space|2spc>Cryptographic Algorithms>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-51><vspace|0.5fn>

    A.1.<space|2spc>Hash Functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-52>

    A.2.<space|2spc>BLAKE2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-53>

    A.3.<space|2spc>Randomness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-54>

    A.4.<space|2spc>VRF <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-55>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    B.<space|2spc>Auxiliary Encodings> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-56><vspace|0.5fn>

    B.1.<space|2spc>SCALE Codec <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-57>

    <with|par-left|1tab|B.1.1.<space|2spc>Length Encoding
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-58>>

    B.2.<space|2spc>Frequently SCALEd Object
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-59>

    <with|par-left|1tab|B.2.1.<space|2spc>Result
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-60>>

    <with|par-left|1tab|B.2.2.<space|2spc>Error
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-61>>

    B.3.<space|2spc>Hex Encoding <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-62>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    C.<space|2spc>Genesis Block Specification>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-63><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    D.<space|2spc>Predefined Storage Keys>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-64><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    E.<space|2spc>Network Messages> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-65><vspace|0.5fn>

    E.1.<space|2spc>Detailed Message Structure
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-67>

    <with|par-left|1tab|E.1.1.<space|2spc>Status Message
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-68>>

    <with|par-left|1tab|E.1.2.<space|2spc>Block Request Message
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-70>>

    <with|par-left|1tab|E.1.3.<space|2spc>Block Response Message
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-72>>

    <with|par-left|1tab|E.1.4.<space|2spc>Block Announce Message
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-73>>

    <with|par-left|1tab|E.1.5.<space|2spc>Transactions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-74>>

    <with|par-left|1tab|E.1.6.<space|2spc>Consensus Message
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-75>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    F.<space|2spc>Runtime Environment API>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-76><vspace|0.5fn>

    F.1.<space|2spc>Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-77>

    <with|par-left|1tab|F.1.1.<space|2spc><with|font-family|tt|language|verbatim|ext_set_storage>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-78>>

    <with|par-left|1tab|F.1.2.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-79>>

    <with|par-left|2tab|F.1.2.1.<space|2spc><with|font-family|tt|language|verbatim|ext_blake2_256_enumerated_trie_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-80>>

    <with|par-left|1tab|F.1.3.<space|2spc><with|font-family|tt|language|verbatim|ext_clear_prefix>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-81>>

    <with|par-left|1tab|F.1.4.<space|2spc><with|font-family|tt|language|verbatim|><with|font-family|tt|language|verbatim|ext_clear_storage>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-82>>

    <with|par-left|2tab|F.1.4.1.<space|2spc><with|font-family|tt|language|verbatim|ext_exists_storage>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-83>>

    <with|par-left|1tab|F.1.5.<space|2spc><with|font-family|tt|language|verbatim|ext_get_allocated_storage>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-84>>

    <with|par-left|1tab|F.1.6.<space|2spc><with|font-family|tt|language|verbatim|ext_get_storage_into>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-85>>

    <with|par-left|1tab|F.1.7.<space|2spc>To Be Specced
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-86>>

    <with|par-left|1tab|F.1.8.<space|2spc>Memory
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-87>>

    <with|par-left|2tab|F.1.8.1.<space|2spc><with|font-family|tt|language|verbatim|ext_malloc>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-88>>

    <with|par-left|2tab|F.1.8.2.<space|2spc><with|font-family|tt|language|verbatim|ext_free>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-89>>

    <with|par-left|2tab|F.1.8.3.<space|2spc>Input/Output
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-90>>

    <with|par-left|1tab|F.1.9.<space|2spc>Cryptograhpic Auxiliary Functions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-91>>

    <with|par-left|2tab|F.1.9.1.<space|2spc><with|font-family|tt|language|verbatim|ext_blake2_256>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-92>>

    <with|par-left|2tab|F.1.9.2.<space|2spc><with|font-family|tt|language|verbatim|ext_keccak_256>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-93>>

    <with|par-left|2tab|F.1.9.3.<space|2spc><with|font-family|tt|language|verbatim|ext_twox_128>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-94>>

    <with|par-left|2tab|F.1.9.4.<space|2spc><with|font-family|tt|language|verbatim|ext_ed25519_verify>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-95>>

    <with|par-left|2tab|F.1.9.5.<space|2spc><with|font-family|tt|language|verbatim|ext_sr25519_verify>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-96>>

    <with|par-left|2tab|F.1.9.6.<space|2spc>To be Specced
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-97>>

    <with|par-left|1tab|F.1.10.<space|2spc>Offchain Worker
    \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-98>>

    <with|par-left|2tab|F.1.10.1.<space|2spc><with|font-family|tt|language|verbatim|ext_submit_transaction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-99>>

    <with|par-left|1tab|F.1.11.<space|2spc>Sandboxing
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-100>>

    <with|par-left|2tab|F.1.11.1.<space|2spc>To be Specced
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-101>>

    <with|par-left|1tab|F.1.12.<space|2spc>Auxillary Debugging API
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-102>>

    <with|par-left|2tab|F.1.12.1.<space|2spc><with|font-family|tt|language|verbatim|ext_print_hex>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-103>>

    <with|par-left|2tab|F.1.12.2.<space|2spc><with|font-family|tt|language|verbatim|ext_print_utf8>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-104>>

    <with|par-left|1tab|F.1.13.<space|2spc>Misc
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-105>>

    <with|par-left|2tab|F.1.13.1.<space|2spc>To be Specced
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-106>>

    <with|par-left|1tab|F.1.14.<space|2spc>Block Production
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-107>>

    F.2.<space|2spc>Validation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-108>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    G.<space|2spc>Runtime Entries> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-109><vspace|0.5fn>

    G.1.<space|2spc>List of Runtime Entries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-110>

    G.2.<space|2spc>Argument Specification
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-112>

    <with|par-left|1tab|G.2.1.<space|2spc><with|font-family|tt|language|verbatim|Core_version>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-113>>

    <with|par-left|1tab|G.2.2.<space|2spc><with|font-family|tt|language|verbatim|Core_execute_block>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-115>>

    <with|par-left|1tab|G.2.3.<space|2spc><with|font-family|tt|language|verbatim|Core_initialise_block>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-116>>

    <with|par-left|1tab|G.2.4.<space|2spc><with|font-family|tt|language|verbatim|hash_and_length>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-117>>

    <with|par-left|1tab|G.2.5.<space|2spc><with|font-family|tt|language|verbatim|BabeApi_epoch>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-118>>

    <with|par-left|1tab|G.2.6.<space|2spc><with|font-family|tt|language|verbatim|Grandpa_authorities>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-119>>

    <with|par-left|1tab|G.2.7.<space|2spc><with|font-family|tt|language|verbatim|TaggedTransactionQueue_validate_transaction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-120>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Bibliography>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-123><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Index>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-124><vspace|0.5fn>
  </table-of-contents>

  <chapter|Background>

  <section|Introduction>

  Formally, Polkadot is a replicated sharded state machine designed to
  resolve the scalability and interoperability among blockchains. In Polkadot
  vocabulary, shards are called <em|parachains> and Polkadot <em|relay chain>
  is part of the protocol ensuring global consensus among all the parachains.
  The Polkadot relay chain protocol, henceforward called <em|Polkadot
  protocol>, can itself be considered as a replicated state machine on its
  own. As such, the protocol can be specified by identifying the state
  machine and the replication strategy.\ 

  From a more technical point of view, the Polkadot protocol has been divided
  into two parts, the <em|Runtime> and the <em|Runtime environment> (RE). The
  Runtime comprises most of the state transition logic for the Polkadot
  protocol and is designed and expected to be upgradable as part of the state
  transition process. The Runtime environment consists of parts of the
  protocol,<space|1em>shared mostly among peer-to-peer decentralized
  cryptographically-secured transaction systems, i.e. blockchains whose
  consensus system is based on the proof-of-stake. The RE is planned to be
  stable and static for the lifetime duration of the Polkadot protocol.

  With the current document, we aim to specify the RE part of the Polkadot
  protocol as a replicated state machine. After defining the basic terms in
  Chapter 1, we proceed to specify the representation of a valid state of the
  Protocol in Chapter <reference|chap-state-spec>. In Chapter
  <reference|chap-state-transit>, we identify the protocol states, by explain
  the Polkadot state transition and discussing the detail based on which
  Polkadot RE interacts with the state transition function, i.e. Runtime.
  Following, we specify the input messages triggering the state transition
  and the system behaviour. In Chapter <reference|chap-consensu>, we specify
  the consensus protocol, which is responsible for keeping all the replica in
  the same state. Finally, the initial state of the machine is identified and
  discussed in Appendix <reference|sect-genisis-block>. A Polkadot RE
  implementation which conforms with this part of the specification should
  successfully be able to sync its states with the Polkadot network.

  <section|Definitions and Conventions><label|sect-defn-conv>

  <\definition>
    <label|defn-state-machine>A <strong|Discrete State Machine (DSM)> is a
    state transition system whose set of states and set of transitions are
    countable and admits a starting state. Formally, it is a tuple of

    <\equation*>
      *<around*|(|\<Sigma\>,S,s<rsub|0>,\<delta\>|)>
    </equation*>

    where

    <\itemize>
      <item><math|\<Sigma\>> is the countable set of all possible
      transactions.

      <item><math|S> is a countable set of all possible states.

      <item><math|s<rsub|0>\<in\>S> is the initial state.

      <item><math|\<delta\>> is the state-transition function, known as
      <label|defn-runtime><strong|Runtime> in the Polkadot vocabulary, such
      that

      <\equation*>
        \<delta\>:S\<times\>\<Sigma\>\<rightarrow\>S
      </equation*>
    </itemize>
  </definition>

  <\definition>
    <label|defn-path-graph>A <strong|path graph> or a <strong|path> of
    <math|n> nodes formally referred to as <strong|<math|P<rsub|n>>>, is a
    tree with two nodes of vertex degree 1 and the other n-2 nodes of vertex
    degree 2. Therefore, <math|P<rsub|n>> can be represented by sequences of
    <math|<around|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>> where
    <math|e<rsub|i>=<around|(|v<rsub|i>,v<rsub|i+1>|)>> for
    <math|1\<leqslant\>i\<leqslant\>n-1> is the edge which connect
    <math|v<rsub|i>> and <math|v<rsub|i+1>>.
  </definition>

  <\definition>
    <label|defn-radix-tree><strong|Radix-r tree> is a variant of \ a trie in
    which:

    <\itemize>
      <item>Every node has at most <math|r> children where <math|r=2<rsup|x>>
      for some <math|x>;

      <item>Each node that is the only child of a parent, which does not
      represent a valid key is merged with its parent.
    </itemize>
  </definition>

  As a result, in a radix tree, any path whose interior vertices all have
  only one child and does not represent a valid key in the data set, is
  compressed into a single edge. This improves space efficiency when the key
  space is sparse.

  <\definition>
    By a <strong|sequences of bytes> or a <strong|byte array>, <math|b>, of
    length <math|n>, we refer to

    <\equation*>
      b\<assign\><around|(|b<rsub|0>,b<rsub|1>,...,b<rsub|n-1>|)>*<text|such
      that >0\<leqslant\>b<rsub|i>\<leqslant\>255
    </equation*>

    We define <math|\<bbb-B\><rsub|n>> to be the <strong|set of all byte
    arrays of length <math|n>>. Furthermore, we define:

    <\equation*>
      \<bbb-B\>\<assign\><big|cup><rsup|\<infty\>><rsub|i=0>\<bbb-B\><rsub|i>
    </equation*>
  </definition>

  <\notation>
    We represent the concatenation of byte arrays
    <math|a\<assign\><around|(|a<rsub|0>,\<ldots\>,a<rsub|n>|)>> and
    <math|b\<assign\><around|(|b<rsub|0>,\<ldots\>,b<rsub|m>|)>> by:

    <\equation*>
      a<around|\|||\|>*b\<assign\><around|(|a<rsub|0>,\<ldots\>,a<rsub|n>,b<rsub|0>,\<ldots\>,b<rsub|m>|)>
    </equation*>
  </notation>

  <\definition>
    <label|defn-bit-rep>For a given byte <math|b> the <strong|bitwise
    representation> of <math|b> is defined as

    <\equation*>
      b\<assign\>b<rsup|7>*\<ldots\>*b<rsup|0>
    </equation*>

    where

    <\equation*>
      b=2<rsup|0>*b<rsup|0>+2<rsup|1>*b<rsup|1>+\<cdots\>+2<rsup|7>*b<rsup|7>
    </equation*>
  </definition>

  <\definition>
    <label|defn-little-endian>By <verbatim|>the <strong|little-endian>
    representation of a non-negative integer, I, represented as

    <\equation*>
      I=<around*|(|B<rsub|n>\<ldots\>B<rsub|0>|)><rsub|256>
    </equation*>

    in base 256, we refer to a byte array
    <math|B=<around*|(|b<rsub|0>,b<rsub|1>,\<ldots\>,b<rsub|n>|)>> such that

    <\equation*>
      b<rsub|i>\<assign\>B<rsub|i>
    </equation*>

    Accordingly, define the function <math|Enc<rsub|LE>>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Enc<rsub|LE>:>|<cell|\<bbb-Z\><rsup|+>>|<cell|\<rightarrow\>>|<cell|\<bbb-B\>>>|<row|<cell|>|<cell|<around*|(|B<rsub|n>\<ldots\>B<rsub|0>|)><rsub|256>>|<cell|\<mapsto\>>|<cell|<around*|(|B<rsub|0,>B<rsub|1>,\<ldots\><rsub|>,B<rsub|n>|)>>>>>>
    </equation*>

    \;
  </definition>

  <\definition>
    By <name|<strong|<verbatim|UINT32>>> we refer to a non-negative integer
    stored in a byte array of length 4 using little-endian encoding format.
  </definition>

  <\definition>
    A <strong|blockchain> <math|C> is a directed path graph. Each node of the
    graph is called <strong|Block> and indicated by <strong|<math|B>>. The
    unique sink of <math|C> is called <strong|Genesis Block>, and the source
    is called the <strong|Head> of C. For any vertex
    <math|<around*|(|B<rsub|1>,B<rsub|2>|)>> where
    <math|B<rsub|1>\<rightarrow\>B<rsub|2>> we say <math|B<rsub|2>> is the
    <strong|parent> of <math|B<rsub|1>> and we indicate it by\ 

    <\equation*>
      B<rsub|2>\<assign\>P<around*|(|B<rsub|1>|)>
    </equation*>
  </definition>

  <subsection|Block Tree>

  In the course of formation of a (distributed) blockchain, it is possible
  that the chain forks into multiple subchains in various block positions. We
  refer to this structure as a <em|block tree:>

  <\definition>
    <label|defn-block-tree>The <strong|block tree> of a blockchain, denoted
    by <math|BT> is the union of all different versions of the blockchain
    observed by all the nodes in the system such as every such block is a
    node in the graph and <math|B<rsub|1>> is connected to <math|B<rsub|2>>
    if <math|B<rsub|1>> is a parent of <math|B<rsub|2>>.
  </definition>

  When a block in the block tree gets finalized, there is an opportunity to
  prune the block tree to free up resources into branches of blocks that do
  not contain all of the finalized blocks or those that can never be
  finalized in the blockchain. For a definition of finality, see Section
  <reference|sect-finality>.

  <\definition>
    <label|defn-pruned-tree>By <strong|Pruned Block Tree>, denoted by
    <math|PBT>, we refer to a subtree of the block tree obtained by
    eliminating all branches which do not contain the most recent finalized
    blocks, as defined in Definition <reference|defn-finalized-block>. By
    <strong|pruning>, we refer to the procedure of <math|BT\<leftarrow\>PBT>.
    When there is no risk of ambiguity and is safe to prune BT, we use
    <math|BT> to refer to <math|PBT>.
  </definition>

  Definition <reference|defn-chain-subchain> gives the means to highlight
  various branches of the block tree.

  <\definition>
    <label|defn-chain-subchain>Let <math|G> be the root of the block tree and
    <math|B> be one of its nodes. By <name|<strong|Chain(<math|B>)>,> we
    refer to the path graph from <math|G> to <math|B> in (P)<math|BT>.
    Conversely, for a chain <math|C>=<name|Chain(B)>, we define <strong|the
    head of <math|C>> to be <math|B>, formally noted as
    <math|B\<assign\>><name|Head(<math|C>)>. We define
    <math|<around*|\||C|\|>>, the length of <math|C >as a path graph. If
    <math|B<rprime|'>> is another node on <name|Chain(<math|B>)>, then by
    <name|SubChain(<math|B<rprime|'>,B>)> we refer to the subgraph of
    <math|><name|Chain(<math|B>)> path graph which contains both <math|B> and
    <math|B<rprime|'>>. Accordingly, <math|\<bbb-C\><rsub|B<rprime|'>><around*|(|<around*|(|P|)>BT|)>>
    is the set of all subchains of <math|<around*|(|P|)>BT> rooted at
    <math|B<rprime|'>>. The set of all chains of <math|<around*|(|P|)>BT>,
    <math|\<bbb-C\><rsub|G><around*|(|<around*|(|*P|)>BT|)>> is denoted by
    <math|\<bbb-C\>>((P)BT) or simply <math|\<bbb-C\>>, for the sake of
    brevity.
  </definition>

  <\definition>
    <label|defn-longest-chain>We define the following complete order over
    <math|\<bbb-C\>> such that for <math|C<rsub|1>,C<rsub|2>\<in\>\<bbb-C\>>
    if <math|<around*|\||C<rsub|1>|\|>\<neq\><around*|\||C<rsub|2>|\|>> we
    say <math|C<rsub|1>\<gtr\>C<rsub|2>> if and only if
    <math|<around*|\||C<rsub|1>|\|>\<gtr\><around*|\||C<rsub|2>|\|>>.\ 

    If <math|<around*|\||C<rsub|1>|\|>=<around*|\||C<rsub|2>|\|>> we say
    <math|C<rsub|1>\<gtr\>C<rsub|2>> if and only if the block arrival time of
    <math|Head<around*|(|C<rsub|1>|)><rsub|>> is less than the block arrival
    time of <math|Head<around*|(|C<rsub|2>|)>> as defined in Definition
    <reference|defn-block-time>. We define the
    <strong|<name|Longest-Chain(<math|BT>)>> to be the maximum chain given by
    this order.
  </definition>

  <\definition>
    <name|Longest-Path(<math|BT>)> returns the path graph of
    <math|<around*|(|P|)>BT> which is the longest among all paths in
    <math|<around*|(|P|)>BT> and has the earliest block arrival time as
    defined in Definition <reference|defn-block-time>.
    <name|Deepest-Leaf(<math|BT>)> returns the head of
    <name|Longest-Path(<math|BT>)> chain.
  </definition>

  Because every block in the blockchain contains a reference to its parent,
  it is easy to see that the block tree is de facto a tree. A block tree
  naturally imposes partial order relationships on the blocks as follows:

  <\definition>
    We say <strong|B is descendant of <math|B<rprime|'>>>, formally noted as
    <strong|<math|B\<gtr\>B<rprime|'>>> if <math|B> is a descendant of
    <math|B<rprime|'>> in the block tree.
  </definition>

  <chapter|State Specification><label|chap-state-spec>

  <section|State Storage and Storage Trie>

  For storing the state of the system, Polkadot RE implements a hash table
  storage where the keys are used to access each data entry. There is no
  assumption either on the size of the key nor on the size of the data stored
  under them, besides the fact that they are byte arrays with specific upper
  limits on their length. The limit is imposed by the encoding algorithms to
  store the key and the value in the storage trie.

  <subsection|Accessing System Storage >

  Polkadot RE implements various functions to facilitate access to the system
  storage for the runtime. Section <reference|sect-runtime-api> lists all of
  those functions. Here we formalize the access to the storage when it is
  being directly accessed by Polkadot RE (in contrast to Polkadot runtime).

  <\definition>
    <label|defn-stored-value>The <strong|StoredValue> function retrieves the
    value stored under a specific key in the state storage and is formally
    defined as :

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|StoredValue:>|<cell|\<cal-K\>\<rightarrow\>\<cal-V\>>>|<row|<cell|>|<cell|k\<mapsto\><around*|{|<tabular*|<tformat|<table|<row|<cell|v>|<cell|<text|if
      (k,v) exists in state storage>>>|<row|<cell|\<phi\>>|<cell|otherwise>>>>>|\<nobracket\>>>>>>>
    </equation*>

    where <math|\<cal-K\>\<subset\>\<bbb-B\>> and
    <math|\<cal-V\>\<subset\>\<bbb-B\>> are respectively the set of all keys
    and values stored in the state storage.

    \;
  </definition>

  <subsection|The General Tree Structure>

  In order to ensure the integrity of the state of the system, the stored
  data needs to be re-arranged and hashed in a <em|modified Merkle Patricia
  Tree>, which hereafter we refer to as the <em|<strong|Trie>>. This
  rearrangment is necessary to be able to compute the Merkle hash of the
  whole or part of the state storage, consistently and efficiently at any
  given time.

  The Trie is used to compute the <em|state root>, <math|H<rsub|r>>, (see
  Definition <reference|defn-block-header>), whose purpose is to authenticate
  the validity of the state database. Thus, Polkadot RE follows a rigorous
  encoding algorithm to compute the values stored in the trie nodes to ensure
  that the computed Merkle hash, <math|H<rsub|r>>, matches across the
  Polkadot RE implementations.

  The Trie is a <em|radix-16> tree as defined in Definition
  <reference|defn-radix-tree>. Each key value identifies a unique node in the
  tree. However, a node in a tree might or might not be associated with a key
  in the storage.\ 

  When traversing the Trie to a specific node, its key can be reconstructed
  by concatenating the subsequences of the key which are stored either
  explicitly in the nodes on the path or implicitly in their position as a
  child of their parent.

  To identify the node corresponding to a key value, <math|k>, first we need
  to encode <math|k> in a consistent with the Trie structure way. Because
  each node in the trie has at most 16 children, we represent the key as a
  sequence of 4-bit nibbles:

  <\definition>
    For the purpose of labeling the branches of the Trie, the key <math|k> is
    encoded to <math|k<rsub|enc>> using KeyEncode functions:

    <\equation>
      k<rsub|enc>\<assign\><around|(|k<rsub|enc<rsub|1>>,\<ldots\>,k<rsub|enc<rsub|2*n>>|)>\<assign\>KeyEncode<around|(|k|)><label|key-encode-in-trie>
    </equation>

    such that:

    <\equation*>
      KeyEncode<around|(|k|)>:<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|\<bbb-B\><rsup|\<nosymbol\>>>|<cell|\<rightarrow\>>|<cell|Nibbles<rsup|4>>>|<row|<cell|k\<assign\><around|(|b<rsub|1>,\<ldots\>,b<rsub|n>|)>\<assign\>>|<cell|\<mapsto\>>|<cell|<around|(|b<rsup|1><rsub|1>,b<rsup|2><rsub|1>,b<rsub|2><rsup|1>,b<rsup|2><rsub|2>,\<ldots\>,b<rsup|1><rsub|n>,b<rsup|2><rsub|n>|)>>>|<row|<cell|>|<cell|>|<cell|\<assign\><around|(|k<rsub|enc<rsub|1>>,\<ldots\>,k<rsub|enc<rsub|2*n>>|)>>>>>>|\<nobracket\>>
    </equation*>

    where <math|Nibble<rsup|4>> is the set of all nibbles of 4-bit arrays and
    <math|b<rsup|1><rsub|i>> and <math|b<rsup|2><rsub|i>> are 4-bit nibbles,
    which are the big endian representations of <math|b<rsub|i>>:

    <\equation*>
      <around|(|b<rsup|1><rsub|i>,b<rsup|2><rsub|i>|)>\<assign\><around|(|b<rsub|i>/16,b<rsub|i>mod
      16|)>
    </equation*>

    , where mod is the remainder and / is the integer division operators.
  </definition>

  By looking at <math|k<rsub|enc>> as a sequence of nibbles, one can walk the
  radix tree to reach the node identifying the storage value of <math|k>.

  <subsection|Trie Structure>

  In this subsection, we specify the structure of the nodes in the Trie as
  well as the Trie structure:

  <\notation>
    We refer to the <strong|set of the nodes of Polkadot state trie> by
    <math|\<cal-N\>.> By <math|N\<in\>\<cal-N\>> to refer to an individual
    node in the trie.
  </notation>

  <\definition>
    <label|defn-nodetype>The State Trie is a radix-16 tree. Each Node in the
    Trie is identified with a unique key <math|k<rsub|N>> such that:

    <\itemize-minus>
      <item><math|k<rsub|N>> is the shared prefix of the key of all the
      descendants of <math|N> in the Trie.
    </itemize-minus>

    \ and, at least one of the following statements holds:

    <\itemize-minus>
      <item><math|<around*|(|k<rsub|N>,v|)>> corresponds to an existing entry
      in the State Storage.

      <item>N has more than one child.
    </itemize-minus>

    <verbatim|>Conversely, if <math|<around*|(|k,v|)>> is an entry in the
    State Trie then there is a node <math|N\<in\>\<cal-N\>> such that
    <math|k<rsub|N>>=k.
  </definition>

  <\notation>
    A <strong|branch> node is a node which has one child or more. A branch
    node can have at most 16 children. A <strong|leaf> node is a childless
    node. Accordingly:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<cal-N\><rsub|b>\<assign\><around*|{|N\<in\>\<cal-N\>\|N
      <text|is a branch node>|}>>>|<row|<cell|\<cal-N\><rsub|l>\<assign\><around*|{|N\<in\>\<cal-N\>\|N
      <text|is a leaf node>|}>>>>>>
    </equation*>
  </notation>

  For each Node, part of <math|k<rsub|N>> is built while the trie is
  traversed from root to <math|N> part of <math|k<rsub|N>> is stored in
  <math|N> as formalized in Definition <reference|defn-node-key>.

  <\definition>
    <label|defn-node-key>For any <math|N\<in\>\<cal-N\>>, its key
    <math|k<rsub|N>> is divided into an <strong|aggregated prefix key>,
    <strong|<math|pk<rsub|N><rsup|Agr>>>, aggregated by Algorithm
    <reference|algo-aggregate-key> and a <strong|partial key>,
    <strong|<math|pk<rsub|N>>> of length <math|0\<leqslant\>l<rsub|pk<rsub|N>>\<leqslant\>65535>
    in nibbles such that:

    <\equation*>
      pk<rsub|N>\<assign\><around|(|k<rsub|enc<rsub|i>>,\<ldots\>,k<rsub|enc<rsub|i+l<rsub|pk<rsub|N>>>>|)>
    </equation*>

    where <math|pk<rsub|N>> is a suffix subsequence of <math|k<rsub|N>>;
    <math|i> is the length of <math|pk<rsub|N><rsup|Agr>> in nibbles and so
    we have:

    <\equation*>
      KeyEncode<around|(|k<rsub|N>|)>=pk<rsub|N><rsup|Agr><around*|\|||\|>pk<rsub|N>=<around|(|k<rsub|enc<rsub|1>>,\<ldots\>,k<rsub|enc<rsub|i-1>>,k<rsub|enc<rsub|i>>,k<rsub|enc<rsub|i+l<rsub|pk<rsub|N>>>>|)>
    </equation*>
  </definition>

  Part of <math|pk<rsub|N><rsup|Agr>> is explicitly stored in <math|N>'s
  ancestors. Additionally, for each ancestor, a single nibble is implicitly
  derived while traversing from the ancestor to its child included in the
  traversal path using the <math|Index<rsub|N>> function defined in
  Definition <reference|defn-index-function>.

  <\definition>
    <label|defn-index-function>For <math|N\<in\>\<cal-N\><rsub|b>> and
    <math|N<rsub|c>> child of N, we define <strong|<math|Index<rsub|N>>>
    function as:

    <\equation*>
      <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<table|<row|<cell|Index<rsub|N>:>|<cell|<around*|{|N<rsub|c>\<in\>\<cal-N\>\|N<rsub|c>
      <text|is a child of N>|}>\<rightarrow\>Nibbles<rsup|4><rsub|1>>>|<row|<cell|>|<cell|N<rsub|c>\<mapsto\>i<rsub|>>>>>>
    </equation*>

    such that

    <\equation*>
      k<rsub|N<rsub|c>>=k<rsub|N><around*|\|||\|>i<around*|\|||\|>pk<rsub|N<rsub|c>>
    </equation*>
  </definition>

  Assuming that <math|P<rsub|N>> is the path (see Definition
  <reference|defn-path-graph>) from the Trie root to node <math|N>, Algorithm
  <reference|algo-aggregate-key> rigorously demonstrates how to build
  <math|pk<rsup|Agr><rsub|N>> while traversing <math|P<rsub|N>>.

  <\algorithm>
    <label|algo-aggregate-key><name|Aggregate-Key><math|<around*|(|P<rsub|N>:=<around*|(|TrieRoot=N<rsub|1>,\<ldots\>,N<rsub|j>=N|)>|)>>
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|pk<rsup|Agr><rsub|N>\<leftarrow\>\<phi\>>
      </state>

      <\state>
        <math|i\<leftarrow\>1>
      </state>

      <\state>
        <\WHILE>
          <math|<around*|(|N<rsub|i>\<neq\>N|)>>
        </WHILE>
      </state>

      <\state>
        <math|pk<rsup|Agr><rsub|N>\<leftarrow\>pk<rsup|Agr><rsub|N><around*|\|||\|>pk<rsub|N<rsub|i>>
        >
      </state>

      <\state>
        <math|pk<rsup|Agr><rsub|N>\<leftarrow\>pk<rsup|Agr><rsub|N><around*|\|||\|>Index<rsub|N<rsub|i>><around*|(|N<rsub|i+1>|)>>
      </state>

      <\state>
        <math|i\<leftarrow\>i+1><END>
      </state>

      <\state>
        <math|pk<rsup|Agr><rsub|N>\<leftarrow\>pk<rsup|Agr><rsub|N><around*|\|||\|>pk<rsub|N<rsub|i>>>
      </state>

      <\state>
        <\RETURN>
          <math|pk<rsup|Agr><rsub|N>>
        </RETURN>
      </state>
    </algorithmic>
  </algorithm>

  <\definition>
    <label|defn-node-value>A node <math|N\<in\>\<cal-N\>> stores the
    <strong|node value>, <strong|<math|v<rsub|N>>>, which consists of the
    following concatenated data:

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|1|1|1|-1|cell-lborder|1ln>|<cwith|1|1|1|-1|cell-rborder|1ln>|<table|<row|<cell|Node
      Header>|<cell|Partial key>|<cell|Node Subvalue>>>>>
    </equation*>

    Formally noted as:

    <\equation*>
      v<rsub|N>\<assign\>Head<rsub|N><around*|\|||\|>Enc<rsub|HE><around*|(|pk<rsub|N>|)><around*|\|||\|>sv<rsub|N>
    </equation*>

    where <math|Head<rsub|N>>, <math|pk<rsub|N>>, <math|Enc<rsub|nibbles>>
    and <math|sv<rsub|N>> are defined in Definitions
    <reference|defn-node-header>,<reference|defn-node-key>,
    <reference|defn-hex-encoding> and <reference|defn-node-subvalue>,
    respectively.
  </definition>

  <\definition>
    <label|defn-node-header>The <strong|node header> of node <math|N>,
    <math|Head<rsub|N>>, consists of <math|l+1\<geqslant\>1> bytes
    <math|Head<rsub|N,1>,\<ldots\>,Head<rsub|N,l+1>> such that:

    \;

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|1|1|1|-1|cell-lborder|1ln>|<cwith|1|1|1|-1|cell-rborder|1ln>|<cwith|2|2|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|2|2|1|1|cell-bborder|1ln>|<cwith|2|2|1|1|cell-lborder|1ln>|<cwith|2|2|2|2|cell-tborder|1ln>|<cwith|1|1|2|2|cell-bborder|1ln>|<cwith|2|2|2|2|cell-bborder|1ln>|<cwith|2|2|2|2|cell-lborder|0ln>|<cwith|2|2|1|1|cell-rborder|0ln>|<cwith|2|2|2|2|cell-rborder|1ln>|<cwith|2|2|1|1|cell-halign|c>|<cwith|2|2|2|2|cell-halign|c>|<table|<row|<cell|Node
      Type>|<cell|pk length>>|<row|<cell|Head<rsub|N,1><rsup|6-7><rsup|><rsub|>>|<cell|Head<rsub|N,1><rsup|0-5><rsup|><rsub|>>>>>>
      <block|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|pk
      length extra byte 1>>|<row|<cell|Head<rsub|N,2><rsub|>>>>>>
      <block|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|pk key
      length extra byte 2>>|<row|<cell|\<ldots\>.>>>>>\<ldots\><block|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|pk
      length extra byte l>>|<row|<cell|Head<rsub|N,l+1><rsup|><rsub|>>>>>>
    </equation*>

    \;

    In which <math|Head<rsub|N,1><rsup|6-7><rsup|><rsub|>>, the two most
    significant bits of the first byte of <math|Head<rsub|N>> are determined
    as follows:

    <\equation*>
      Head<rsub|N,1><rsup|6-7><rsup|><rsub|>\<assign\><around*|{|<tabular|<tformat|<table|<row|<cell|00>|<cell|Special
      case>>|<row|<cell|01>|<cell|Leaf Node>>|<row|<cell|10>|<cell|Branch
      Node with k<rsub|N>\<nin\>\<cal-K\>>>|<row|<cell|11>|<cell|Branch Node
      with k<rsub|N>\<in\>\<cal-K\>>>>>>|\<nobracket\>>
    </equation*>

    where <math|\<cal-K\>> is defined in Definition
    <reference|defn-stored-value>.\ 

    <math|Head<rsub|N,1><rsup|0-5><rsup|><rsub|>>, the 6 least significant
    bits of the first byte of <math|Head<rsub|N>> are defined to be:

    <\equation*>
      Head<rsub|N,1><rsup|0-5><rsup|><rsub|>\<assign\><around*|{|<tabular|<tformat|<cwith|1|1|2|2|cell-valign|b>|<table|<row|<cell|<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>>|<cell|<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>\<less\>63>>|<row|<cell|63>|<cell|<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>\<geqslant\>63>>>>>|\<nobracket\>>
    </equation*>

    In which <strong|<math|<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>>>
    is the length of <math|pk<rsub|N> > in number nibbles.
    <math|Head<rsub|N,2>,\<ldots\>,Head<rsub|N,l+1>> bytes are determined by
    Algorithm <reference|algo-pk-length>.
  </definition>

  <\algorithm>
    <label|algo-pk-length><name|Partial-Key-Length-Encoding<math|<around*|(|Head<rsub|N,1><rsup|6-7><rsup|><rsub|>,pk<rsub|N>|)>>>
  <|algorithm>
    <\algorithmic>
      <\state>
        <\IF>
          <math|<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>\<geqslant\>2<rsup|16>>
        </IF>
      </state>

      <\state>
        <\RETURN>
          Error<END>
        </RETURN>
      </state>

      <\state>
        <math|Head<rsub|N,1>\<leftarrow\>64\<times\>Head<rsub|N,1><rsup|6-7><rsup|><rsub|>>
      </state>

      <\state>
        <\IF>
          <math|<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>\<less\>63>
        </IF>
      </state>

      <\state>
        <math|Head<rsub|N,1>\<leftarrow\>Head<rsub|N,1>+<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>>
      </state>

      <\state>
        <\RETURN>
          <math|Head<rsub|N><END>>
        </RETURN>
      </state>

      <\state>
        <math|Head<rsub|N,1>\<leftarrow\>Head<rsub|N,1>+63>
      </state>

      <\state>
        <math|l\<leftarrow\><around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>-63>
      </state>

      <\state>
        <math|i\<leftarrow\>2>
      </state>

      <\state>
        <\WHILE>
          <math|<around*|(|l\<gtr\>255|)>>
        </WHILE>
      </state>

      <\state>
        <math|Head<rsub|N,i>\<leftarrow\>255>
      </state>

      <\state>
        <math|l\<leftarrow\>l-255>
      </state>

      <\state>
        <math|i\<leftarrow\>i+1<END>>
      </state>

      <\state>
        <math|Head<rsub|N,i>\<leftarrow\>l>
      </state>

      <\state>
        <\RETURN>
          <math|Head<rsub|N>>
        </RETURN>
      </state>
    </algorithmic>
  </algorithm>

  <subsection|Merkle Proof><label|sect-merkl-proof>

  To prove the consistency of the state storage across the network and its
  modifications both efficiently and effectively, the Trie implements a
  Merkle tree structure. The hash value corresponding to each node needs to
  be computed rigorously to make the inter-implementation data integrity
  possible.

  The Merkle value of each node should depend on the Merkle value of all its
  children as well as on its corresponding data in the state storage. This
  recursive dependancy is encompassed into the subvalue part of the node
  value which recursively depends on the Merkle value of its children.

  We use the auxilary function introduced in Definition
  <reference|defn-children-bitmap> to encode and decode information stored in
  a branch node.

  <\definition>
    <label|defn-children-bitmap>Suppose <math|N<rsub|b>,N<rsub|c>\<in\>\<cal-N\>>
    and <math|N<rsub|c>> is a child of <math|N<rsub|b>>. We define<math|>
    where bit <math|b<rsub|i>:=1> if <math|N> has a child with partial key
    <math|i>, therefore we define <strong|ChildrenBitmap> functions as
    follows:

    <\equation*>
      <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<table|<row|<cell|ChildrenBitmap:>|<cell|\<cal-N\><rsub|b>\<rightarrow\>\<bbb-B\><rsub|2>>>|<row|<cell|>|<cell|N\<mapsto\><around*|(|b<rsub|15>,\<ldots\>,b<rsub|8>,b<rsub|7>,\<ldots\>b<rsub|0>|)><rsub|2>>>>>>
    </equation*>

    where

    <\equation*>
      b<rsub|i>\<assign\><around*|{|<tabular*|<tformat|<table|<row|<cell|1>|<cell|\<exists\>N<rsub|c>\<in\>\<cal-N\>:k<rsub|N<rsub|c>>=k<rsub|N<rsub|b>><around*|\|||\|>i<around*|\|||\|>pk<rsub|N<rsub|c>>>>|<row|<cell|0>|<cell|<text|otherwise>>>>>>|\<nobracket\>>
    </equation*>
  </definition>

  <verbatim|>

  <\definition>
    <label|defn-node-subvalue>For a given node <math|N>, the
    <strong|subvalue> of <math|N>, formally referred to as <math|sv<rsub|N>>,
    is determined as follows: in a case which:

    <\itemize>
      <\equation*>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|sv<rsub|N>\<assign\>>>|<row|<cell|<around*|{|<tabular*|<tformat|<cwith|2|3|1|1|cell-halign|l>|<cwith|2|3|1|1|cell-lborder|0ln>|<cwith|2|3|1|1|cell-rborder|0ln>|<cwith|1|1|1|1|cell-halign|l>|<cwith|1|1|2|2|cell-halign|l>|<table|<row|<cell|Enc<rsub|SC><around|(|StoredValue<around*|(|k<rsub|N>|)>|)>>|<cell|<text|N
        is a leaf node>>>|<row|<cell|\<nobracket\>*ChildrenBitmap<around|(|N|)>\<\|\|\>Enc<rsub|SC><around*|(|H<around|(|N<rsub|C<rsub|1>>|)>|)>*\<ldots\>*Enc<rsub|SC><around*|(|H<around*|(|N<rsub|C<rsub|n>>|)>|)><around*|\|||\|>Enc<rsub|SC><around*|(|StoredValue<around*|(|k<rsub|N>|)>|)>*>|<cell|<text|N
        is a branch node>>>>>>|\<nobracket\>>>>>>>
      </equation*>
    </itemize>
  </definition>

  Where <math|N<rsub|C<rsub|1>>*\<ldots\>*N<rsub|C<rsub|n>>> with
  <math|n\<leqslant\>16> are the children nodes of the branch node <math|N>
  and Enc<rsub|SC>, <math|StoredValue>, <math|H>, and
  <math|*ChildrenBitmap<around|(|N|)>> are defined in Definitions
  <reference|sect-scale-codec>,<reference|defn-stored-value>,
  <reference|defn-merkle-value> and <reference|defn-children-bitmap>
  respectively.

  \;

  The Trie deviates from a traditional Merkle tree where node value,
  <math|v<rsub|N>> (see Definition <reference|defn-node-value>) is presented
  instead of its hash if it occupies less space than its hash.

  <\definition>
    <label|defn-merkle-value>For a given node <math|N>, the <strong|Merkle
    value> of <math|N>, denoted by <math|H<around|(|N|)>> is defined as
    follows:

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|H:\<bbb-B\>\<rightarrow\>\<bbb-B\><rsub|32>>>|<row|<cell|>|<cell|H<around|(|N|)>:<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|2|3|3|cell-halign|l>|<table|<row|<cell|v<rsub|N>>|<cell|>|<cell|<around|\<\|\|\>|v<rsub|N>|\<\|\|\>>\<less\>32>>|<row|<cell|Blake2b<around|(|v<rsub|N>|)>>|<cell|>|<cell|<around|\<\|\|\>|v<rsub|N>|\<\|\|\>>\<geqslant\>32>>>>>|\<nobracket\>>>>>>>
    </equation*>

    Where <math|v<rsub|N>> is the node value of <math|N> defined in
    Definition <reference|defn-node-value> and
    <math|0<rsub|32-<around*|\<\|\|\>|v<rsub|N>|\<\|\|\>>>> an all zero byte
    array of length <math|32-<around*|\|||\|>v<rsub|N><around*|\|||\|>>. The
    <strong|Merkle hash> of the Trie is defined as:

    <\equation*>
      Blake2b<around|(|H<around*|(|R|)>|)>
    </equation*>

    Where <math|R> is the root of the Trie.
  </definition>

  <chapter|State Transition><label|chap-state-transit>

  Like any transaction-based transition system, Polkadot state changes via an
  executing ordered set of instructions. These instructions are known as
  <em|extrinsics>. In Polkadot, the execution logic of the state-transition
  function is encapsulated in Runtime as defined in Definition
  <reference|defn-state-machine>. Runtime is presented as a Wasm blob in(if?)
  ordered be easily upgradable. Nonetheless, the Polkadot Runtime Environment
  needs to be in constant interaction with Runtime. The detail of such
  interaction is further described in Section
  <reference|sect-entries-into-runtime>.

  In Section <reference|sect-extrinsics>, we specify the procedure of the
  process where the extrinsics are submitted, pre-processed and validated by
  Runtime and queued to be applied to the current state.

  Polkadot, likewise most prominent distributed ledger systems that make
  state replication feasible, journals and batches a series of extrinsics
  together in a structure knows as a <em|block> before propagating to the
  other nodes. The specification of the Polkadot block as well the process of
  verifying its validity are both explained in Section
  <reference|sect-state-replication>.

  <section|Interactions with Runtime><label|sect-entries-into-runtime>

  Runtime as defined in Definition <reference|defn-runtime> is the code
  implementing the logic of the chain. This code is decoupled from the
  Polkadot RE to make the Runtime easily upgradable without the need to
  upgrade the Polkadot RE itself. The general procedure to interact with
  Runtime is described in Algorithm <reference|algo-runtime-interaction>.

  <\algorithm>
    <label|algo-runtime-interaction><name|Interact-With-Runtime>(<math|F>:
    the runtime entry,\ 

    <math|H<rsub|b><around*|(|B|)>>: Block hash indicating the state at the
    end of <math|B>,\ 

    <math|A<rsub|1>,A<rsub|2>,\<ldots\>,A<rsub|n>>: arguments to be passed to
    the runtime entry)
  <|algorithm>
    <\algorithmic>
      <\state>
        <name|<math|\<cal-S\><rsub|B>\<leftarrow\>>Storage-At-State(<math|H<rsub|b><around*|(|B|)>>)>
      </state>

      <\state>
        <math|A\<leftarrow\>Enc<rsub|SC><around*|(|<around*|(|A<rsub|1>,\<ldots\>,A<rsub|n>|)>|)>>
      </state>

      <\state>
        <math|<text|<name|Call-Runtime-Entry>><around*|(|R<rsub|B>,\<cal-R\>\<cal-E\><rsub|B>,F,A,A<rsub|len>|)>>
      </state>
    </algorithmic>
  </algorithm>

  In this section, we describe the details upon which the Polkadot RE is
  interacting with the Runtime. In particular, <name|Storage-At-State> and
  <name|Call-Runtime-Entry> procedures called in Algorithm
  <reference|algo-runtime-interaction> are explained in Notation
  <reference|nota-call-into-runtime> and Definition
  <reference|defn-storage-at-state> respectively. <math|R<rsub|B>> is the
  Runtime code loaded from <math|\<cal-S\><rsub|B>>, as described in Notation
  <reference|nota-runtime-code-at-state>, and
  <math|\<cal-R\>\<cal-E\><rsub|B>> is the Polkadot RE API, as described in
  Notation <reference|nota-re-api-at-state>.

  <subsection|Loading the Runtime Code \ \ ><label|sect-loading-runtime-code>

  Polkadot RE expects to receive the code for the Runtime of the chain as a
  compiled WebAssembly (Wasm) Blob. The current runtime is stored in the
  state database under the key represented as a byte array:

  <\equation*>
    b\<assign\><text|3A,63,6F,64,65>
  </equation*>

  which is the byte array of ASCII representation of string \P:code\Q (see
  Section <reference|sect-predef-storage-keys>). For any call to the Runtime,
  Polkadot RE makes sure that it has the Runtime corresponding to the state
  in which the entry has been called. This is, in part, because the calls to
  Runtime have potentially the ability to change the Runtime code and hence
  Runtime code is state sensitive. Accordingly, we introduce the following
  notation to refer to the Runtime code at a specific state:

  <\notation>
    <label|nota-runtime-code-at-state>By <math|R<rsub|B>>, we refer to the
    Runtime code stored in the state storage whose state is set at the end of
    the execution of block <math|B>.
  </notation>

  The initial runtime code of the chain is embedded as an extrinsics into the
  chain initialization JSON file and is submitted to Polkadot RE (see Section
  <reference|sect-genisis-block>).

  Subsequent calls to the runtime have the ability to call the storage API
  (see Section <reference|sect-runtime-api>) to insert a new Wasm blob into
  runtime storage slot to upgrade the runtime.

  <subsection|Code Executor>

  Polkadot RE provides a Wasm Virtual Machine (VM) to run the Runtime. The
  Wasm VM exposes the Polkadot RE API to the Runtime, which, on its turn,
  executes a call to the Runtime entries stored in the Wasm module. This part
  of the Runtime environment is referred to as the <em|<strong|Executor>.>

  Definition <reference|nota-call-into-runtime> introduces the notation for
  calling the runtime entry which is used whenever an algorithm of Polkadot
  RE needs to access the runtime.

  <\notation>
    <label|nota-call-into-runtime> By

    <\equation*>
      <text|<name|Call-Runtime-Entry>><around*|(|R,\<cal-R\>\<cal-E\>,<text|<verbatim|Runtime-Entry>>,A,A<rsub|len>|)>
    </equation*>

    we refer to the task using the executor to invoke the
    <verbatim|Runtime-Entry> while passing an
    <math|A<rsub|1>,\<ldots\>,A<rsub|n>> argument to it and using the
    encoding described in Section <reference|sect-send-args-to-runtime>.
  </notation>

  In this section, we specify the general setup for an Executor call into the
  Runtime. In Section <reference|sect-runtime-entries> we specify the
  parameters and the return values of each Runtime entry separately.

  <subsubsection|Access to Runtime API>

  When Polkadot RE calls a Runtime entry it should make sure Runtime has
  access to the all Polkadot Runtime API functions described in Appendix
  <reference|sect-runtime-api>. This can be done for example by loading
  another Wasm module alongside the runtime which imports these functions
  from Polkadot RE as host functions.

  <subsubsection|Sending Arguments to Runtime
  ><label|sect-runtime-send-args-to-runtime-enteries>

  In general, all data exchanged between Polkadot RE and the Runtime is
  encoded using SCALE codec described in Section
  <reference|sect-scale-codec>. As a Wasm function, all runtime entries have
  the following identical signatures:

  \;

  <cpp|<verbatim|>(func $runtime_entry (param $data i32) (param $len i32)
  (result i64))>

  \;

  In each invocation of a Runtime entry, the argument(s) which are supposed
  to be sent to the entry, need to be encoded using SCALE codec into a byte
  array <math|B> using the procedure defined in Definition
  <reference|sect-scale-codec>.

  The Executor then needs to retrieve the Wam memory buffer of the Runtime
  Wasm module and extend it to fit the size of the byte array. Afterwards, it
  needs to copy the byte array <math|B> value in the correct offset of the
  extended buffer. Finally, when the Wasm method <verbatim|runtime_entry>,
  corresponding to the entry is invoked, two UINT32 integers are sent to the
  method as arguments. The first argument <verbatim|data> is set to the
  offset where the byte array <math|B> is stored in the Wasm the extended
  shared memory buffer. The second argument <verbatim|len> sets the length of
  the data stored in <math|B>., and the second one is the size of <math|B>.

  <subsubsection|The Return Value from a Runtime
  Entry><label|sect-runtime-return-value>

  The value which is returned from the invocation is an <verbatim|i64>
  integer, representing two consecutive <verbatim|i32> integers in which the
  least significant one indicates the pointer to the offset of the result
  returned by the entry encoded in SCALE codec in the memory buffer. The most
  significant one provides the size of the blob.

  In the case that the runtime entry is returning a boolean value, then the
  SCALEd (boolean) value returns in the least significant byte and all other
  bytes are set to zero.

  <section|Extrinsics><label|sect-extrinsics>

  The block body consists of an array of extrinsics. Nonetheless, Polkadot RE
  does not specify or limit the internals of each extrinsics. From Polkadot
  RE point of view, each extrinsics is simply a SCALE-encoded byte array (see
  Definition <reference|defn-scale-byte-array>).

  <subsection|Preliminaries>

  <\definition>
    <label|defn-account-key><strong|Account key
    <math|<around*|(|sk<rsup|a>,pk<rsup|a>|)>>> is a pair of <math|>Ristretto
    SR25519 used to sign extrinsics among other accounts and blance-related
    functions.
  </definition>

  <subsection|Extrinsics Submission>

  Extrinsic submission is made by sending a <em|Transactions> network
  message. The structure of this message is specified in Section
  <reference|sect-msg-transactions>. Upon receiving a Transactions message,
  Polkadot RE decodes the transaction and calls
  <verbatim|validate_trasaction> runtime function, defined in Section
  <reference|sect-validate-transaction>, to check the validity of the
  extrinsic. If <verbatim|validate_transaction> considers the submitted
  extrinsics as a valid one, Polkadot RE makes the extrinsics available for
  the consensus engine for inclusion in future blocks.

  <subsection|Transaction Queue>

  A Block producer node should listen to all transaction
  messages<em|<index|Transaction Message>>. This is because the transactions
  are submitted to the node through the <em|transactions> network message
  specified in Section <reference|sect-msg-transactions>. Upon receiving a
  transactions message, Polkadot RE separates the submitted transactions in
  the transactions message into individual extrinsics and passes them to the
  Runtime by executing Algorithm <reference|algo-validate-transactions> to
  validate and store them for inclusion into future blocks. To that aim,
  Polkodot RE should keep a <em|transaction pool<index|transaction pool>> and
  a <em|transaction queue><index|transaction queue> defined as follows:

  <\definition>
    The <strong|Transaction Queue> of a block producer node, formally
    referred to as <math|TQ> is a data structure which stores the
    transactions ready to be included in a block sorted according to their
    priorities. The <strong|Transaction Pool>, formally referred to as
    <math|TP>, is a hash table in which Polkadot RE keeps the list of all
    valid transactions not in the transaction queue. \ 
  </definition>

  Algorithm <reference|algo-validate-transactions> updates the transaction
  pool and the transaction queue according to the received message:

  <\algorithm|<label|algo-validate-transactions><name|Validate-Extrinsics-and-Store>(<math|M<rsub|T>:>Transaction
  Message)>
    <\algorithmic>
      <\state>
        <math|L\<leftarrow\>Dec<rsub|SC><around*|(|M<rsub|T>|)>>
      </state>

      <\state>
        <FOR-IN|<math|T>|<math|L >><strong|such that> <math|E\<nin\>TQ>
        <strong|and> <math|E\<nin\>TP>:
      </state>

      <\state>
        <math|B<rsub|d>\<leftarrow\>><name|Head(Longest-Chain((<math|BT>))>
      </state>

      <\state>
        <math|N\<leftarrow\>H<rsub|n><around*|(|B<rsub|d>|)>>
      </state>

      <\state>
        <math|R\<leftarrow\>><name|Call-Runtime-Entry><math|<around*|(|<text|<verbatim|TaggedTransactionQueue_validate_transaction>>,N,T|)>>
      </state>

      <\state>
        <\IF>
          <math|R> indicates <math|E> is <math|Valid:>
        </IF>
      </state>

      <\state>
        <\IF>
          <math|Requires>(R)\<subset\>
        </IF>

        <space|1em><math|<big|cup><rsub|\<forall\>T\<in\><around*|(|TQ|)>>><name|Provided-Tags>(T)
        \<cup\> <math|<big|cup><rsub|i\<less\>d,\<forall\>T,T\<in\>B<rsub|i>>><name|Provided-Tags(T)>:
      </state>

      <\state>
        <name|Insert-At(><math|TQ,T,Requires(R),Priority(R)>)<END>
      </state>

      <\state>
        <\ELSE>
          \;
        </ELSE>
      </state>

      <\state>
        <name|Add-To(TP,<math|T>)><END>
      </state>

      <\state>
        <name|Maintain-Transaction-Pool>
      </state>

      <\state>
        <\IF>
          Propagate(R)=<strong|True>:
        </IF>
      </state>

      <\state>
        <name|Propagate(><math|T>)<END><END><END>
      </state>
    </algorithmic>
  </algorithm>

  In which

  <\itemize-minus>
    <item><name|Longest-Chain> is defined in Definition
    <reference|defn-longest-chain>.

    <item><verbatim|TaggedTransactionQueue_validate_transaction> is a Runtime
    entry specified in Section <reference|sect-rte-validate-transaction> and
    Requires(R), Priority(R) and Propagate(R) refer to the corresponding
    fields in the tuple returned by the entry when it deems that <math|T> is
    valid.

    <item><name|Provided-Tags>(T) is the list of tags that transaction
    <math|T> provides. Polkadot RE needs to keep track of tags that
    transaction <math|T> provides as well as requires after validating it.

    <item><name|Insert-At(><math|TQ,T,Requires(R),Priority(R)>) places
    <math|T> into <math|TQ> approperietly such that the transactions
    providing the tags which <math|T> requires or have higher priority than
    <math|T> are ahead of <math|T>.

    <item><name|Maintain-Transaction-Pool> is described in Algorithm
    <reference|algo-maintain-transaction-pool>.

    <item><name|Propagate(><math|T>) include <math|T> in the next
    <em|transactions message<index|Transaction Message>> sent to all peers of
    Polkadot RE node.
  </itemize-minus>

  <\algorithm|<label|algo-maintain-transaction-pool><name|Maintain-Transaction-Pool>>
    <\algorithmic>
      <todo|This is scaning the pool for ready transactions and moving them
      to the TQ and dropping transactions which are not valid>
    </algorithmic>
  </algorithm>

  <section|State Replication><label|sect-state-replication>

  Polkadot nodes replicate each other's state by syncing the history of the
  extrinsics. This, however, is only practical if a large set of transactions
  are batched and synced at the time. The structure in which the transactions
  are journaled and propagated is known as a block (of extrinsics).

  <subsection|Block Format><label|sect-block-format>

  In Polkadot RE, a block is made of two main parts, namely the
  <with|font-shape|italic|block header> and the <with|font-shape|italic|list
  of extrinsics>. <em|The Extrinsics> represent the generalization of the
  concept of <em|transaction>, containing any set of data that is external to
  the system, and which the underlying chain wishes to validate and keep
  track of.

  <subsubsection|Block Header><label|block>

  The block header is designed to be minimalistic in order to boost the
  efficiency of the light clients. It is defined formally as follows:

  <\definition>
    <label|defn-block-header>The <strong|header of block B>,
    <strong|<math|Head<around|(|B|)>>> is a 5-tuple containing the following
    elements:

    <\itemize>
      <item><with|font-series|bold|<samp|parent_hash:>> is the 32-byte
      Blake2b hash (see Section <reference|sect-blake2>) of the header of the
      parent of the block indicated henceforth by
      <with|font-series|bold|mode|math|H<rsub|p>>.

      <item><strong|<samp|number:>> formally indicated as
      <strong|<math|H<rsub|i>>> is an integer, which represents the index of
      the current block in the chain. It is equal to the number of the
      ancestor blocks. The genesis block has number 0.

      <item><strong|<samp|state_root:>> formally indicated as
      <strong|<math|H<rsub|r>>> is the root of the Merkle trie, whose leaves
      implement the storage for the system.

      <item><strong|<samp|extrinsics_root:>> is the field which is reserved
      for the Runtime to validate the integrity of the extrinsics composing
      the block body. For example, it can hold the root hash of the Merkle
      trie which stores an ordered list of the extrinsics being validated in
      this block. The <samp|extrinsics_root> is set by the runtime and its
      value is opaque to Polkadot RE. This element is formally referred to as
      <strong|<math|H<rsub|e>>>.

      <item><strong|<samp|digest:>> this field is used to store any
      chain-specific auxiliary data, which could help the light clients
      interact with the block without the need of accessing the full storage.
      Polkadot RE does not impose any limitation or specification for this
      field. Essentially, it can be a byte array of any length. This field is
      indicated as <strong|<math|H<rsub|d>>>
    </itemize>
  </definition>

  <\definition>
    <label|defn-block-header-hash>The <strong|Block Header Hash of Block
    <math|B>>, <strong|<math|H<rsub|h><around|(|B|)>>>, is the hash of the
    header of block <math|B> encoded by simple codec:\Q

    <\equation*>
      H<rsub|h><around|(|B|)>\<assign\>Blake2b<around|(|Enc<rsub|SC><around|(|Head<around|(|B|)>|)>|)>
    </equation*>
  </definition>

  <subsubsection|Justified Block Header>

  The Justified Block Header is provided by the consensus engine and
  presented to the Polkadot RE, for the block to be appended to the
  blockchain. It contains the following parts:

  <\itemize>
    <item><strong|<samp|<strong|block_header>>> the complete block header as
    defined in Section <reference|block> and denoted by
    <math|Head<around|(|B|)>>.

    <item><strong|<samp|justification>>: as defined by the consensus
    specification indicated by <math|Just<around|(|B|)>> <todo|link this to
    its definition from consensus>.

    <item><strong|<samp|authority Ids>>: This is the list of the Ids of
    authorities, which have voted for the block to be stored and is formally
    referred to as <math|A<around|(|B|)>>. An authority Id is 32bit.
  </itemize>

  <subsubsection|Block Inherent Data>

  Block inherent data represent the totality of extrinsics included in each
  block. In general, these data are collected or generated by Polkadot RE and
  handed to Runtime for inclusion in the block. Table
  <reference|tabl-inherent-data> lists these inherent data, their
  identifiers, and types.

  <\big-table|<tabular|<tformat|<cwith|1|-1|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-lborder|0ln>|<cwith|1|-1|1|-1|cell-rborder|0ln>|<cwith|3|3|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|3|3|cell-rborder|0ln>|<table|<row|<cell|Identifier>|<cell|Type
  >|<cell|Description>>|<row|<cell|timstap0>|<cell|u64>|<cell|Unix epoch time
  in number of seconds>>|<row|<cell|babeslot>|<cell|u64>|<cell|Babe Slot
  Number<rsup|<reference|defn-epoch-slot>>>>>>>>
    <label|tabl-inherent-data>List of inherent data
  </big-table>

  <\definition>
    <label|defn-func-inherent-data>The function
    <name|Block-Inherents-Data(<math|B<rsub|n>>)> return the inherent data
    defined in Table <reference|tabl-inherent-data> corresponding to Block
    <math|B> as a SCALE encoded dictionary as defined in Definition
    <reference|defn-scale-list>.
  </definition>

  <subsubsection|Block Body><label|sect-block-body>

  The Block Body consists of array extrinsics each encoded as a byte array.
  The internal of extrinsics is completely opaque to Polkadot RE. As such, it
  forms the point of Polkadot RE, and is simply a SCALE encoded array of byte
  arrays. Formally:

  <\definition>
    <label|defn-block-body>The <strong|body of Block> <math|B> represented as
    <strong|<math|Body<around*|(|B|)>>> is defined to be

    <\equation*>
      Body<around*|(|B|)>\<assign\>Enc<rsub|SC><around*|(|E<rsub|1>,\<ldots\>,E<rsub|n>|)>
    </equation*>

    Where each <math|E<rsub|i>\<in\>\<bbb-B\>> is a SCALE encoded extrinsic.
  </definition>

  <subsection|Block Submission>

  Block validation is the process by which the client asserts that a block is
  fit to be added to the blockchain. This means that the block is consistent
  with the world state and transitions from the state of the system to a new
  valid state.

  Blocks can be handed to the Polkadot RE both from the network stack for
  example by means of Block response network message (see Section
  <reference|sect-msg-block-response> ) and from the consensus engine.

  <subsection|Block Validation>

  Both the Runtime and the Polkadot RE need to work together to assure block
  validity. A block is deemed valid if the block author had the authorship
  right for the slot during which the slot was built as well as if the
  transactions in the block constitute a valid transition of states. The
  former criterion is validated by Polkadot RE according to the block
  production consensus protocol. The latter can be verified by Polkadot RE
  invoking <verbatim|execute_block> entry into the Runtime as a part of the
  validation process.

  Polkadot RE implements the following procedure to assure the validity of
  the block:

  <\algorithm|<name|Import-and-Validate-Block(<math|B,Just<around|(|B|)>>)>>
    <\algorithmic>
      <\state>
        <\IF>
          <math|Just<around|(|B|)>\<neq\>\<emptyset\>>
        </IF>
      </state>

      <\state>
        <name|Verify-Block-Justification><math|<around|(|B,Just<around|(|B|)>|)>>
      </state>

      <\state>
        <\IF>
          <math|B> <strong|is> Finalized <strong|and> <math|P<around*|(|B|)>>
          <strong|is not> Finalized
        </IF>
      </state>

      <\state>
        <name|Mark-as-Final><math|<around*|(|P<around*|(|B|)>|)>><END><END>
      </state>

      <\state>
        <\IF>
          <math|H<rsub|p><around|(|B|)>\<nin\>PBT>
        </IF>
      </state>

      <\state>
        <\RETURN>
          <END>
        </RETURN>
      </state>

      <\state>
        <name|Verify-Authorship-Right>(<math|Head<around*|(|B|)>>)
      </state>

      <\state>
        <math|S\<leftarrow\>> <name|Call-Runtime-Entry><math|<around*|(|<text|<verbatim|Core_execute_block>>,B|)>>
      </state>

      <\state>
        <name|Update-World-State>(<math|S>)
      </state>
    </algorithmic>
  </algorithm>

  For the definition of the finality and the finalized block see Section
  <reference|sect-finality>. <math|PBT> is the pruned block tree defined in
  Definition <reference|defn-block-tree>. <name|Verify-Authorship-Right> is
  part of the block production consensus protocol and is described in
  Algorithm <reference|algo-verify-authorship-right>.

  <section|Network Interactions><label|sect-network-interactions>

  <chapter|Consensus><label|chap-consensu>

  Consensus in Polkadot RE is achieved during the execution of two different
  procedures. The first procedure is block production and the second is
  finality. Polkadot RE must run these procedures, if and only if it is
  running on a validator node.

  <section|Block Production><label|sect-babe><label|sect-block-production>

  Polkadot RE uses BABE protocol <cite|w3f_research_group_blind_2019> for
  block production designed based on Ouroboros praos
  <cite|david_ouroboros_2018>. BABE execution happens in sequential
  non-overlapping phases known as an <strong|<em|epoch>>. Each epoch on its
  turn is divided into a predefined number of slots. All slots in each epoch
  are sequentially indexed starting from 0. At the beginning of each epoch,
  the BABE node needs to run Algorithm <reference|algo-block-production-lottery>
  to find out in which slots it should produce a block and gossip to the
  other block producers. In turn, the block producer node should keep a copy
  of the block tree and grow it as it receives valid blocks from other block
  producers. A block producer prunes the tree in parallel using Algorithm
  <reference|algo-block-tree-prunning>.

  <subsection|Preliminaries>

  <\definition>
    A <strong|block producer>, noted by <math|\<cal-P\><rsub|j>>, is a node
    running Polkadot RE which is authorized to keep a transaction queue and
    which gets a turn in producing blocks.
  </definition>

  <\definition>
    <strong|Block authoring session key pair
    <math|<around*|(|sk<rsup|s><rsub|j>,pk<rsup|s><rsub|j>|)>>> is an SR25519
    key pair which the block producer <math|\<cal-P\><rsub|j>> signs by their
    account key (see Definition <reference|defn-account-key>) and is used to
    sign the produced block as well as to compute its lottery values in
    Algorithm <reference|algo-block-production-lottery>.\ 
  </definition>

  <\definition>
    <label|defn-epoch-slot>A block production <strong|epoch>, formally
    referred to as <math|\<cal-E\>> is a period with pre-known starting time
    and fixed length during which the set of block producers stays constant.
    Epochs are indexed sequentially, and we refer to the <math|n<rsup|th>>
    epoch since genesis by <math|\<cal-E\><rsub|n>>. Each epoch is divided
    into <math|>equal length periods known as block production
    <strong|slots>, sequentially indexed in each epoch. The index of each
    slot is called <strong|slot number>. Each slot is awarded to a subset of
    block producers during which they are allowed to generate a block.
  </definition>

  <\notation>
    <label|note-slot>We refer to the number of slots in epoch
    <math|\<cal-E\><rsub|n>> by <math|sc<rsub|n>>. <math|sc<rsub|n>> is set
    to the <verbatim|duration> field in the returned data from the call of
    the Runtime entry <verbatim|BabeApi_epoch> (see
    <reference|sect-rte-babeapi-epoch>) at the beginning of each epoch. For a
    given block <math|B>, we use the notation <strong|<math|s<rsub|B>>> to
    refer to the slot during which <math|B> has been produced. Conversely,
    for slot <math|s>, <math|\<cal-B\><rsub|s>> is the set of Blocks
    generated at slot <math|s>.
  </notation>

  Definition <reference|defn-epoch-subchain> provides an iterator over the
  blocks produced during an specific epoch.

  <\definition>
    <label|defn-epoch-subchain> By <name|SubChain(<math|\<cal-E\><rsub|n>>)>
    for epoch <math|\<cal-E\><rsub|n>>, we refer to the path graph of
    <math|BT> which contains all the blocks generated during the slots of
    epoch <math|\<cal-E\><rsub|n>>. When there is more than one block
    generated at a slot, we choose the one which is also on
    <name|Longest-Chain(<math|BT>)>.
  </definition>

  <subsection|Block Production Lottery>

  <\definition>
    <label|defn-winning-threshold><strong|Winning threshold> denoted by
    <strong|<math|\<tau\>>> is the threshold which is used alongside with the
    result of Algorirthm <reference|algo-block-production-lottery> to decide
    if a block producer is the winner of a specific slot. <math|\<tau\>> is
    set to result of call into <code*|BabeApi_slot_winning_threshold> runtime
    entry.
  </definition>

  \ A block producer aiming to produce a block during
  <math|\<cal-E\><rsub|n>> should run Algorithm
  <reference|algo-block-production-lottery> to identify the slots it is
  awarded. These are the slots during which the block producer is allowed to
  build a block. The <math|sk> is the block producer lottery secret key and
  <math|n> is the index of epoch for whose slots the block producer is
  running the lottery.

  <\algorithm>
    <label|algo-block-production-lottery><name|Block-production-lottery>(<math|sk:>session
    secret key of the producer,

    <math|n:>epoch index)
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|r\<leftarrow\>><name|Epoch-Randomness<math|<around*|(|n|)>>>
      </state>

      <\state>
        <FOR-TO|<math|i\<assign\>1>|<math|sc<rsub|n>>>
      </state>

      <\state>
        <math|<around*|(|d,\<pi\>|)>\<leftarrow\>><em|<name|VRF>>(<math|r,i,sk>)
      </state>

      <\state>
        <math|A<around*|[|i|]>\<leftarrow\><around*|(|d,\<pi\>|)>><END>
      </state>

      <\state>
        <\RETURN>
          A
        </RETURN>
      </state>
    </algorithmic>
  </algorithm>

  For any slot <math|i> in epoch <math|n> where <math|d\<less\>\<tau\>>, the
  block producer is required to produce a block. For the definitions of
  <name|Epoch-Randomness<math|>> and <em|<name|VRF>> functions, see Algorithm
  <reference|algo-epoch-randomness> and Section <reference|sect-vrf>
  respectively.

  <subsection|Slot Number Calculation>

  It is essential for a block producer to calculate and validate the slot
  number at a certain point in time. Slots are dividing the time continuum in
  an overlapping interval. At a given time, the block producer should be able
  to determine the set of slots which can be associated to a valid block
  generated at that time. We formalize the notion of validity in the
  following definitions:

  <\definition>
    <label|slot-time-cal-tail>The <strong|slot tail>, formally referred to by
    <math|SlTl> represents the number of on-chain blocks that are used to
    estimate the slot time of a given slot. This number is set to be 1200.
  </definition>

  Algorithm <reference|algo-slot-time> determines the slot time for a future
  slot based on the <em|block arrival time> associated with blocks in the
  slot tail defined in Definition <reference|defn-block-time>.

  <\definition>
    <label|defn-block-time>The <strong|block arrival time> of block <math|B>
    for node <math|j> formally represented by
    <strong|<math|T<rsup|j><rsub|B>>> is the local time of<verbatim|> node
    <math|j> when node <math|j> has received the block <math|B> for the first
    time. If the node <math|j> itself is the producer of <math|B>,
    <math|T<rsub|B><rsup|j>> is set equal to the time that the block is
    produced. The index <math|j> in <math|T<rsup|j><rsub|B>> notation may be
    dropped and B's arrival time is referred to by <math|T<rsub|B>> when
    there is no ambiguity about the underlying node.
  </definition>

  In addition to the arrival time of block <math|B>, the block producer also
  needs to know how many slots have passed since the arrival of <math|B>.
  This value is formalized in Definition <reference|defn-slot-offset>.

  <\definition>
    <label|defn-slot-offset>Let <math|s<rsub|i>> and <math|s<rsub|j>> be two
    slots belonging to epochs <math|\<cal-E\><rsub|k>> and
    <math|\<cal-E\><rsub|l>>. By <name|Slot-Offset><math|<around*|(|s<rsub|i>,s<rsub|j>|)>>
    we refer to the function whose value is equal to the number of slots
    between <math|s<rsub|i>> and <math|s<rsub|j>> (counting <math|s<rsub|j>>)
    on time continuum. As such, we have <name|Slot-Offset><math|<around*|(|s<rsub|i>,s<rsub|i>|)>=0>.
  </definition>

  <\algorithm>
    <label|algo-slot-time><name|Slot-Time>(<math|s>: the slot number of the
    slot whose time needs to be determined)
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|T<rsub|s>\<leftarrow\><around*|{||}>>
      </state>

      <\state>
        <math|B<rsub|d>\<leftarrow\>><name|Deepest-Leaf(<math|BT>)>
      </state>

      <\state>
        <FOR-IN|<math|B<rsub|i>>|<name|SubChain>(<math|B<rsub|H<rsub|n><around*|(|B<rsub|d>|)>-SITL>>,
        <math|B<rsub|d>>)>
      </state>

      <\state>
        <name|<math|s<rsub|t><rsup|B<rsub|i>>\<leftarrow\>T<rsup|><rsub|B<rsub|i>>>+Slot-Offset(<math|s<rsub|B<rsub|i>>,s>)<math|\<times\>\<cal-T\><rsub|>>>
      </state>

      <\state>
        <math|T<rsub|s>\<leftarrow\>T<rsub|s>\<cup\>><math|s<rsub|t><rsup|B<rsub|i>>><END>
      </state>

      <\state>
        <\RETURN>
          Median(<math|T<rsub|s>>)
        </RETURN>
      </state>
    </algorithmic>
  </algorithm>

  <subsection|Block Production>

  At each epoch, each block producer should run Algorithm
  <reference|algo-block-production> to produce blocks during the slots it has
  been awarded during that epoch. The produced blocks need to be broadcasted
  alongside with the <em|babe header> defined in Definition
  <reference|defn-babe-header>.

  <\definition>
    The <label|defn-babe-header><strong|Babe Header> of block B, referred to
    formally by <strong|<math|H<rsub|Babe><around*|(|B|)>>> is a tuple that
    consists of the following components:

    <\equation*>
      <around*|(|\<pi\>,d,j,s,w|)>
    </equation*>

    in which:

    <\with|par-mode|center>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|<math|\<pi\>,d>:>|<cell|are
      the results of the block lottervrf_output, vrfy for slot s.
      >>|<row|<cell|<math|j>:>|<cell|is the SR25519 session public key
      associated with the block producer. >>|<row|<cell|s:>|<cell|is the slot
      at which the block is produced.>>|<row|<cell|w>|<cell|reserved>>>>>
    </with>

    \;
  </definition>

  The block producer includes <math|H<rsub|Babe><around*|(|B|)>> as a log in
  <math|H<rsub|d><around*|(|B|)>> and sign <math|Head<around*|(|B|)>> as
  defined in Definition <reference|defn-block-signature>

  <\definition>
    <label|block-signature>The <strong|Block Signature> noted by
    <math|S<rsub|B>> is computed as <math|Sig<rsub|SR25519,sk<rsup|s><rsub|j>>><math|<around*|(|Enc<rsub|SC><around*|(|Black2s<around*|(|Head<around*|(|B<rsub|>|)>|)>|)>|)>>
  </definition>

  \;

  <\algorithm|<label|algo-block-production><verbatim|><name|Invoke-Block-Authoring>(<math|sk>,
  pk, <math|n>, <math|BT:Current Block Tree>)>
    <\algorithmic>
      <\state>
        <math|A\<leftarrow\>><name|Block-production-lottery(<math|sk>,
        <math|n>)>
      </state>

      <\state>
        <FOR-TO|<\math>
          s\<leftarrow\>1
        </math>|<math|sc<rsub|n>>>
      </state>

      <\state>
        <name|Wait>(<strong|until> <name|Slot-Time>(s))
      </state>

      <\state>
        <math|<around*|(|d,\<pi\>|)>\<leftarrow\>A<around*|[|s|]>>
      </state>

      <\state>
        <\IF>
          <math|d\<less\>\<tau\>>
        </IF>
      </state>

      <\state>
        <math|C<rsub|Best>\<leftarrow\>><name|Longest-Chain>(BT)
      </state>

      <\state>
        <name|<math|B<rsub|s>\<leftarrow\>>Build-Block(<math|C<rsub|Best>>)>
      </state>

      <\state>
        <name|Broadcast-Block>(<math|B<rsub|s>,H<rsub|Babe><around*|(|B<rsub|s>|)>>)
      </state>
    </algorithmic>
  </algorithm>

  <subsection|Epoch Randomness><label|sect-epoch-randomness>

  At the end of epoch <math|\<cal-E\><rsub|n>>, each block producer is able
  to compute the randomness seed it needs in order to participate in the
  block production lottery in epoch <math|\<cal-E\><rsub|n+2>>. The
  computation of the seed is described in Algorithm
  <reference|algo-epoch-randomness> which uses the concept of epoch subchain
  described in Definition <reference|defn-epoch-subchain>.

  <\algorithm>
    <label|algo-epoch-randomness><name|Epoch-Randomness>(<math|n\<gtr\>2:>epoch
    index)
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|\<rho\>\<leftarrow\>\<phi\>>
      </state>

      <\state>
        <FOR-IN|<math|B>|><em|<name|SubChain(<math|\<cal-E\><rsub|n-2>>)>>
      </state>

      <\state>
        <math|\<rho\>\<leftarrow\>\<rho\><around*|\|||\|>d<rsub|B>><END>
      </state>

      <\state>
        <\RETURN>
          Blake2b(<name|Epoch-Randomness>(<math|n-1>)\|\|<math|n>\|\|<math|\<rho\>>)
        </RETURN>
      </state>
    </algorithmic>
  </algorithm>

  In which value <math|d<rsub|B>> is the VRF output computed for slot
  <math|s<rsub|B>> by running Algorithm <reference|algo-block-production-lottery>.

  \;

  <subsection|Verifying Authorship Right>

  <\definition>
    Seal <math|D<rsub|s>> <todo|define seal>
  </definition>

  When a Polkadot node receives a produced block, it needs to verify if the
  block producer was entitled to produce the block in the given slot by
  running Algorithm <reference|algo-verify-authorship-right> where:

  <\itemize-minus>
    <item>T<math|<rsub|B>> is <math|B>'s arrival time defined in Definition
    <reference|defn-block-time>.

    <item><math|H<rsub|d><around*|(|B|)>> is the digest sub-component of
    <math|Head<around*|(|B|)>> defined in Definition
    <reference|defn-block-header>.

    <item><math|AuthorityDirectory<rsup|\<cal-E\><rsub|c>>> is the set of
    Authority ID for block producers of epoch <math|\<cal-E\><rsub|c>>.

    <item><name|verify-Slot-Winner> is defined in Algorithm
    <reference|algo-verify-slot-winner>.
  </itemize-minus>

  <\algorithm>
    <label|algo-verify-authorship-right><name|Verify-Authorship-Right>(<math|Head<rsub|s><around*|(|B|)>>:
    The header of the block being verified)\ 
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|s\<leftarrow\>><name|Slot-Number-At-Given-Time>(<math|T<rsub|B<rsub|>>>)
      </state>

      <\state>
        <math|\<cal-E\><rsub|c>\<leftarrow\>><name|Current-Epoch>()
      </state>

      <\state>
        <math|<around*|(|D<rsub|1>,\<ldots\>,D<rsub|length<around*|(|H<rsub|d><around*|(|B|)>|)>>|)>\<leftarrow\>H<rsub|d><around*|(|B|)>>
      </state>

      <\state>
        <math|D<rsub|s>\<leftarrow\>><math|D<rsub|length<around*|(|H<rsub|d><around*|(|B|)>|)>>>
      </state>

      <\state>
        <math|H<rsub|d><around*|(|B|)>\<leftarrow\><around*|(|D<rsub|1>,\<ldots\>,D<rsub|length<around*|(|H<rsub|d><around*|(|B|)>|)>-1>|)>>
        //remove the seal from the digest
      </state>

      <\state>
        (<math|id,Sig<rsub|B>>)<math|\<leftarrow\>Dec<rsub|SC><around*|(|D<rsub|s>|)>>
      </state>

      <\state>
        <\IF>
          <math|id\<neq\>><name|Seal-Id>
        </IF>
      </state>

      <\state>
        <\ERROR>
          \PSeal missing\Q<END>
        </ERROR>
      </state>

      <\state>
        AuthorID <math|\<leftarrow\>AuthorityDirectory<rsup|\<cal-E\><rsub|c>><around*|[|H<rsub|BABE><around*|(|B|)>.SingerIndex|]>>
      </state>

      <\state>
        <name|Verify-Signature>(<math|AuthorID,H<rsub|h><around*|(|B|)>,Sig<rsub|B>>)
      </state>

      <\state>
        <\IF>
          <math|\<exists\>B<rprime|'>\<in\>BT:H<rsub|h><around*|(|B|)>\<neq\>H<rsub|h><around*|(|B|)>>
          <strong|and> <math|s<rsub|B>=s<rprime|'><rsub|B>> <strong|and>
          <math|><math|SignerIndex<rsub|B>=SignerIndex<rsub|B<rprime|'>>>
        </IF>
      </state>

      <\state>
        <\ERROR>
          \PBlock producer is equivocating\Q<END>
        </ERROR>
      </state>

      <\state>
        <name|Verify-Slot-Winner>(<math|<around*|(|d<rsub|B>,\<pi\><rsub|B>|)>,s>,AuthorID)
      </state>
    </algorithmic>
  </algorithm>

  Algorithm <reference|algo-verify-slot-winner> is run as a part of the
  verification process, when a node is importing a block, in which:

  <\itemize-minus>
    <item><name|Epoch-Randomness> is defined in Algorithm
    <reference|algo-epoch-randomness>.

    <item><math|H<rsub|BABE><around*|(|B|)>> is the BABE header defined in
    Definition <reference|defn-babe-header>.

    <item><name|Verify-VRF> is described in Section <reference|sect-vrf>.

    <item><math|\<tau\>> is the winning threshold defined in
    <reference|defn-winning-threshold>.
  </itemize-minus>

  <\algorithm>
    <label|algo-verify-slot-winner><name|Verify-Slot-Winner>(<math|B>: the
    block whose winning status to be verified)
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|\<cal-E\><rsub|c>\<leftarrow\>><name|Current-Epoch>
      </state>

      <\state>
        <math|\<rho\>\<leftarrow\>><name|Epoch-Randomness><math|<around*|(|c|)>>
      </state>

      <\state>
        <name|Verify-VRF>(<math|\<rho\>,H<rsub|BABE><around*|(|B|)>.<around*|(|d<rsub|B>,\<pi\><rsub|B>|)>,H<rsub|BABE><around*|(|B|)>.s,c>)
      </state>

      <\state>
        <\IF>
          <math|d<rsub|B>\<geqslant\>\<tau\>>
        </IF>
      </state>

      <\state>
        <\ERROR>
          \PBlock producer is not a winner of the slot\Q<END>
        </ERROR>
      </state>
    </algorithmic>
  </algorithm>

  <math|<around*|(|d<rsub|B>,\<pi\><rsub|B>|)>><math|>: Block Lottery Result
  for Block <math|B>,\ 

  <math|s<rsub|n>>: the slot number,

  <math|n>: Epoch index

  AuthorID: The public session key of the block producer

  <subsection|Blocks Building Process>

  The blocks building process is triggered by Algorithm
  <reference|algo-block-production> of the consensus engine which runs
  Alogrithm <reference|algo-build-block>.

  <\algorithm>
    <label|algo-build-block><name|Build-Block>(<math|C<rsub|Best>>: The chain
    where at its head, the block to be constructed,

    s: Slot number)
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|P<rsub|B>\<leftarrow\><rsub|>><name|Head(<math|C<rsub|Best>>)>
      </state>

      <\state>
        <math|H<rsub|h><rsub|><around*|(|P<rsub|B>|)>\<leftarrow\>><name|Call-Runtime-Entry><math|<around*|(|<text|<verbatim|block_hash_from_id>>,H<rsub|i><around*|(|P<rsub|B>|)>|)>>
      </state>

      <\state>
        <math|Head<around*|(|B|)>\<leftarrow\>>(<math|H<rsub|p>\<leftarrow\>H<rsub|h><rsub|><around*|(|P<rsub|B>|)>,H<rsub|i>\<leftarrow\>H<rsub|i><around*|(|P<rsub|B>|)>+1,H<rsub|r>\<leftarrow\>\<phi\>,H<rsub|e>\<leftarrow\>\<phi\>,H<rsub|d>\<leftarrow\>\<phi\>>)
      </state>

      <\state>
        <name|Call-Runtime-Entry><math|<around*|(|<text|<verbatim|initialze_block>>,Head<around*|(|<rsub|>B|)>|)>>
      </state>

      <\state>
        <name|Call-Runtime-Entry><math|<around*|(|<text|<verbatim|inherent_extrinsics>>,<text|<name|Block-Inherents-Data>>|)>><END>
      </state>

      <\state>
        <\FOR-IN|<math|E>>
          <name|Inherents-Queue>
        </FOR-IN>
      </state>

      <\state>
        <math|><name|<math|R\<leftarrow\>>Call-Runtime-Entry><math|<around*|(|<text|<verbatim|apply_extrinsic>>,E|)>><END>
      </state>

      <\state>
        <\WHILE>
          <strong|not ><name|Block-Is-Full(<math|R>>) <strong|and>
          <strong|not> <name|End-Of-Slot(s)>
        </WHILE>
      </state>

      <\state>
        <math|E\<leftarrow\>><verbatim|><name|<name|>Next-Ready-Extrinsic()>
      </state>

      <\state>
        <math|R\<leftarrow\>><name|Call-Runtime-Entry><math|<around*|(|<text|<verbatim|apply_extrinsics>>,E|)>>
      </state>

      <\state>
        <\IF>
          <strong|not> <name|Block-Is-FULL(<math|R>>)
        </IF>
      </state>

      <\state>
        <name|Drop(Ready-Extrinsic-Queue,<math|E>)><END><END>
      </state>

      <\state>
        <math|Head<around*|(|B|)>\<leftarrow\>><name|Call-Runtime-Entry><math|<around*|(|<text|<verbatim|finalize_block>>,E|)>><END>
      </state>
    </algorithmic>
  </algorithm>

  <math|Head<around*|(|B|)>> is defined in Definition
  <reference|defn-block-header>. <name|Block-Inherents-Data>,
  <name|Inherents-Queue>, <name|Block-Is-Full> and
  <name|Next-Ready-Extrinsic> are defined in Definition
  <inactive|<reference|>><todo|Define these entities>

  <section|Finality><label|sect-finality><label|sect-grandpa>

  Polkadot RE uses GRANDPA Finality protocol
  <cite|alistair_stewart_grandpa:_2019> to finalize blocks. Finality is
  obtained by consecutive rounds of voting by validator nodes. Validators
  execute GRANDPA finality process in parallel to Block Production as an
  independent service. In this section, we describe the different functions
  that GRANDPA service is supposed to perform to successfully participate in
  the block finalization process.

  <subsection|Preliminaries>

  <\definition>
    A <strong|GRANDPA Voter>, <math|v>, is represented by a key pair
    <math|<around|(|k<rsup|pr><rsub|v>,v<rsub|id>|)>> where
    <math|k<rsub|v><rsup|pr>> represents its private key which is an
    <math|ED25519> private key, is a node running GRANDPA protocol, and
    broadcasts votes to finalize blocks in a Polkadot RE - based chain. The
    <strong|set of all GRANDPA voters> is indicated by <math|\<bbb-V\>>. For
    a given block B, we have

    <\equation*>
      \<bbb-V\><rsub|B>=<text|<verbatim|grandpa_authorities>><around*|(|B|)>
    </equation*>

    where <math|<math-tt|grandpa_authorities>> is the entry into runtime
    described in Section <reference|sect-rte-grandpa-auth>.
  </definition>

  <\definition>
    <strong|GRANDPA state>, <math|GS>, is defined as

    <\equation*>
      GS\<assign\><around|{|\<bbb-V\>,id<rsub|\<bbb-V\>>,r|}>
    </equation*>

    where:

    <math|\<bbb-V\>>: is the set of voters.

    <strong|<math|\<bbb-V\><rsub|id>>>: is an incremental counter tracking
    <verbatim|>membership, which changes in V.

    <strong|r>: is the votin<verbatim|>g round number.
  </definition>

  Now we need to define how Polkadot RE counts the number of votes for block
  <math|B>. First a vote is defined as:

  <\definition>
    <label|defn-vote>A <strong|GRANDPA vote >or simply a vote for block
    <math|B> is an ordered pair defined as

    <\equation*>
      V<rsub|\<nosymbol\>><around|(|B|)>\<assign\><around|(|H<rsub|h><around|(|B|)>,H<rsub|i><around|(|B|)>|)>
    </equation*>

    where <math|H<rsub|h><around|(|B|)>> and <math|H<rsub|i><around|(|B|)>>
    are the block hash and the block number defined in Definitions
    <reference|defn-block-header> and <reference|defn-block-header-hash>
    respectively.
  </definition>

  <\definition>
    Voters engage in a maximum of two sub-rounds of voting for each round
    <math|r>. The first sub-round is called <strong|pre-vote> and<verbatim|>
    the second sub-round is called <strong|pre-commit>.

    By <strong|<math|V<rsub|v><rsup|r,pv>>> and
    <strong|<math|V<rsub|v><rsup|r,pc>>> we refer to the vote cast by voter
    <math|v> in round <math|r> (for block <math|B>) during the pre-vote and
    the pre-commit sub-round respectively.
  </definition>

  The GRANDPA protocol dictates how an honest voter should vote in each
  sub-round, which is described in Algorithm <reference|alg-grandpa-round>.
  After defining what constitues a vote in GRANDPA, we define how GRANDPA
  counts votes.

  <\definition>
    Voter <math|v> <strong|equivocates> if they broadcast two or more valid
    votes to blocks not residing on the same branch of the block tree during
    one voting sub-round. In such a situation, we say that <math|v> is an
    <strong|equivocator> and any vote <math|V<rsub|v><rsup|r,stage><around*|(|B|)>>
    cast by <math|v> in that round is an <strong|equivocatory vote> and

    <\equation*>
      \<cal-E\><rsup|r,stage>
    </equation*>

    \ represents the set of all equivocators voters in sub-round
    \P<math|stage>\Q of round <math|r>. When we want to refer to the number
    of<verbatim|> equivocators whose equivocation has been observed by voter
    <math|v> we refer to it by:

    <\equation*>
      \<cal-E\><rsup|r,stage><rsub|obs<around*|(|v|)>>
    </equation*>

    \ 
  </definition>

  <\definition>
    A vote <math|V<rsub|v><rsup|r,stage>=V<around|(|B|)>> is <strong|invalid>
    if

    <\itemize>
      <\itemize-dot>
        <item><math|H<around|(|B|)>> does not correspond to a valid block;

        <item><math|B> is not an (eventual) descendant of a previously
        finalized block;

        <item><math|M<rsup|r,stage><rsub|v>> does not bear a valid signature;

        <item><math|id<rsub|\<bbb-V\>>> does not match the current
        <math|\<bbb-V\>>;

        <item>If <math|V<rsub|v><rsup|r,stage>> is an equivocatory vote.
      </itemize-dot>
    </itemize>
  </definition>

  <\definition>
    For validator v, <strong|the set of observed direct votes for Block
    <math|B> in round <math|r>>, formally denoted by
    <math|VD<rsup|r,stage><rsub|obs<around|(|v|)>><rsup|\<nosymbol\>><rsub|\<nosymbol\>><around|(|B|)>>
    is equal to the union of:

    <\itemize-dot>
      <item>set of valid votes <math|V<rsup|r,stage><rsub|v<rsub|i>>> cast in
      round <math|r> and received by v such that
      <math|V<rsup|r,stage><rsub|v<rsub|i>>=V<around|(|B|)>>.
    </itemize-dot>
  </definition>

  <\definition>
    We refer to <strong|the set of total votes observed by voter <math|v> in
    sub-round \P<math|stage>\Q of round <math|r>> by
    <strong|<math|V<rsup|r,stage><rsub|obs<around|(|v|)>><rsup|\<nosymbol\>><rsub|\<nosymbol\>>>>.

    The <strong|set of all observed votes by <math|v> in the sub-round stage
    of round <math|r> for block <math|B>>,
    <strong|<math|V<rsup|r,stage><rsub|obs<around|(|v|)>><around|(|B|)>>> is
    equal to all of the observed direct votes casted for block <math|B> and
    all of the <math|B>'s descendents defined formally as:

    <\equation*>
      V<rsup|r,stage><rsub|obs<around|(|v|)>><around|(|B|)>\<assign\><big|cup><rsub|v<rsub|i>\<in\>\<bbb-V\>,B\<geqslant\>B<rprime|'>>VD<rsup|r,stage><rsub|obs<around|(|v|)>><around|(|B<rprime|'>|)><rsub|\<nosymbol\>><rsup|\<nosymbol\>><rsub|\<nosymbol\>>
    </equation*>

    The <strong|total number of observed votes for Block <math|B> in round
    <math|r>> is defined to be the size of that set plus the total number of
    equivocators voters:

    <\equation*>
      #V<rsup|r,stage><rsub|obs<around|(|v|)>><around|(|B|)>=<around|\||V<rsup|r,stage><rsub|obs<around|(|v|)>><around|(|B|)>|\|>+<around*|\||\<cal-E\><rsup|r,stage><rsub|obs<around*|(|v|)>>|\|>
    </equation*>
  </definition>

  <\definition>
    The current <strong|pre-voted> block <math|B<rsup|r,pv><rsub|v>> is the
    block with

    <\equation*>
      H<rsub|n><around|(|B<rsup|r,pv><rsub|v>|)>=Max<around|(|<around|\<nobracket\>|H<rsub|n><around|(|B|)>|\|>*\<forall\>B:#V<rsub|obs<around|(|v|)>><rsup|r,pv><around|(|B|)>\<geqslant\>2/3<around|\||\<bbb-V\>|\|>|)>
    </equation*>
  </definition>

  Note that for genesis block <math|Genesis> we always have
  <math|#V<rsub|obs<around|(|v|)>><rsup|r,pv><around|(|B|)>=<around*|\||\<bbb-V\>|\|>>.

  \;

  Finally, we define when a voter <math|v> see a round as completable, that
  is when they are confident that <math|B<rsub|v><rsup|r,pv>> is an upper
  bound for what is going to be finalised in this round. \ 

  <\definition>
    <label|defn-grandpa-completable>We say that round <math|r> is
    <strong|completable> if <math|<around|\||V<rsup|r,pc><rsub|obs<around|(|v|)>>|\|>+\<cal-E\><rsup|r,pc><rsub|obs<around*|(|v|)>>\<gtr\><frac|2|3>\<bbb-V\>>
    and for all <math|B<rprime|'>\<gtr\>B<rsub|v><rsup|r,pv>>:

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|1|cell-valign|b>|<table|<row|<cell|<around|\||V<rsup|r,pc><rsub|obs<around|(|v|)>>|\|>-\<cal-E\><rsup|r,pc><rsub|obs<around*|(|v|)>>-<around|\||V<rsup|r,pc><rsub|obs<around|(|v|)><rsub|\<nosymbol\>>><around|(|B<rprime|'>|)>|\|>\<gtr\><frac|2|3><around|\||\<bbb-V\>|\|>>>>>>
    </equation*>
  </definition>

  Note that in practice we only need to check the inequality for those
  <math|B<rprime|'>\<gtr\>B<rsub|v><rsup|r,pv>> where
  <math|<around|\||V<rsup|r,pc><rsub|obs<around|(|v|)><rsub|\<nosymbol\>>><around|(|B<rprime|'>|)>|\|>\<gtr\>0>.\ 

  \;

  <subsection|Voting Messages Specification>

  Voting is done by means of broadcasting voting messages to the network.
  Validators inform their peers about the block finalized in round <math|r>
  by broadcasting a finalization message (see Algorithm
  <reference|alg-grandpa-round> for more details). These messages are
  specified in this section.

  <\definition>
    A vote casted by voter <math|v> should be broadcasted as a
    <strong|message <math|M<rsup|r,stage><rsub|v>>> to the network by voter
    <math|v> with the following structure:

    <\equation*>
      M<rsup|r,stage><rsub|v>\<assign\>Enc<rsub|SC><around|(|r,id<rsub|\<bbb-V\>>,Enc<rsub|SC><around|(|stage,V<rsub|v><rsup|r,stage>|\<nobracket\>>,Sig<rsub|ED25519><around|(|Enc<rsub|SC><around|(|stage,V<rsub|v><rsup|r,stage>|\<nobracket\>>,r,V<rsub|id>|)>,v<rsub|id>|)>
    </equation*>

    Where:

    <\center>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|r:>|<cell|round
      number>|<cell|64 bit integer>>|<row|<cell|<math|V<rsub|id>>:>|<cell|incremental
      change tracker counter>|<cell|64 bit
      integer>>|<row|<cell|<right-aligned|<math|v<rsub|id>>>:>|<cell|Ed25519
      public key of <math|v>>|<cell|32 byte
      array>>|<row|<cell|<right-aligned|><math|stage>:>|<cell|0 if it is the
      pre-vote sub-round>|<cell|1 byte>>|<row|<cell|>|<cell|1 if it the
      pre-commit sub-round>|<cell|>>>>>
    </center>

    \;
  </definition>

  <\definition>
    <label|defn-grandpa-justification>The <strong|justification for block B
    in round <math|r>> of GRANDPA protocol defined
    <math|J<rsup|r><around*|(|B|)>> is a vector of pairs of the type:

    <\equation*>
      <around*|(|V<around*|(|B<rprime|'>|)>,<around*|(|Sign<rsup|r,pc><rsub|v<rsub|i>><around*|(|B<rprime|'>|)>,v<rsub|id>|)>|)>
    </equation*>

    in which either

    <\equation*>
      B<rprime|'>\<geqslant\>B
    </equation*>

    or <math|V<rsup|r,pc><rsub|v<rsub|i>><around*|(|B<rprime|'>|)>> is an
    equivocatory vote.

    In all cases, <math|Sign<rsup|r,pc><rsub|v<rsub|i>><around*|(|B<rprime|'>|)>>
    is the signature of voter <math|v<rsub|i>> broadcasted during the
    pre-commit sub-round of round r.

    We say <math|J<rsup|r><around*|(|B|)>> <strong|justifies the
    finalization> of <math|B> if the number of valid signatures in
    <math|J<rsup|r><around*|(|B|)>> is greater than
    <math|<frac|2|3><around|\||\<bbb-V\><rsub|B>|\|>>.
  </definition>

  <\definition>
    <strong|<math|GRANDPA> finalizing message for block <math|B> in round
    <math|r>> represented as <strong|<math|M<rsub|v><rsup|r,Fin>>(B)> is a
    message broadcasted by voter <math|v> to the network indicating that
    voter <math|v> has finalized block <math|B> in round <math|r>. It has the
    following structure:

    <\equation*>
      M<rsup|r,Fin><rsub|v><around*|(|B|)>\<assign\>Enc<rsub|SC><around|(|r,V<around*|(|B|)>,J<rsup|r><around*|(|B|)>|)>
    </equation*>

    in which <math|J<rsup|r><around*|(|B|)>> in the justification defined in
    Definition <reference|defn-grandpa-justification>.
  </definition>

  <subsection|Initiating the GRANDPA State>

  A validator needs to initiate its state and sync it with other validators,
  to be able to participate coherently in the voting process. In particular,
  considering that voting is happening in different rounds and each round of
  voting is assigned a unique sequential round number <math|r<rsub|v>>, it
  needs to determine and set its round counter <math|r> in accordance with
  the current voting round <math|r<rsub|n>>, which is currently undergoing in
  the network.

  As instructed in Algorithm <reference|alg-join-leave-grandpa>, whenever the
  membership of GRANDPA voters changes, <math|r> is set to 0 and
  <math|V<rsub|id>> needs to be incremented.

  <\algorithm>
    <label|alg-join-leave-grandpa><name|Join-Leave-Grandpa-Voters>
    (<math|\<cal-V\>>)
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|r\<leftarrow\>0>
      </state>

      <\state>
        <math|\<cal-V\><rsub|id>\<leftarrow\>ReadState<around|(|<rprime|'>AUTHORITY_SET_KEY<rprime|'>|)>>
      </state>

      <\state>
        <math|\<cal-V\><rsub|id>\<leftarrow\>\<cal-V\><rsub|id>+1>
      </state>

      <\state>
        <name|Execute-One-Grandpa-Round><math|<around|(|r|)>>
      </state>
    </algorithmic>
  </algorithm>

  <subsection|Voting Process in Round <math|r>>

  For each round <math|r>, an honest voter <math|v> must participate in the
  voting process by following Algorithm <reference|algo-grandpa-round>.

  <\algorithm|<label|algo-grandpa-round><name|Play-Grandpa-round><math|<around|(|r|)>>>
    <\algorithmic>
      <\state>
        <math|t<rsub|r,v>\<leftarrow\>>Time
      </state>

      <\state>
        <math|primary\<leftarrow\>><name|Derive-Primary>
      </state>

      <\state>
        <\IF>
          <math|v=primary>
        </IF>
      </state>

      <\state>
        <name|Broadcast(><left|.><math|M<rsub|v<rsub|\<nosymbol\>>><rsup|r-1,Fin>>(<name|Best-Final-Candidate>(<math|r>-1))<right|)><END>
      </state>

      <\state>
        <name|Receive-Messages>(<strong|until> Time
        <math|\<geqslant\>t<rsub|r<rsub|,>*v>+2\<times\>T> <strong|or>
        <math|r> <strong|is> completable)<END>
      </state>

      <\state>
        <math|L\<leftarrow\>><name|Best-Final-Candidate>(<math|r>-1)
      </state>

      <\state>
        <\IF>
          <name|Received(<math|M<rsub|v<rsub|primary>><rsup|r,pv><around|(|B|)>>)>
          <strong|and> <math|B<rsup|r,pv><rsub|v>\<geqslant\>B\<gtr\>L>
        </IF>
      </state>

      <\state>
        <math|N\<leftarrow\>B><END>
      </state>

      <\state>
        <\ELSE>
          \;
        </ELSE>
      </state>

      <\state>
        <math|N\<leftarrow\>B<rprime|'>:H<rsub|n><around|(|B<rprime|'>|)>=max
        <around|{|H<rsub|n><around|(|B<rprime|'>|)>:B<rprime|'>\<gtr\>L|}><END>>
      </state>

      <\state>
        <name|Broadcast>(<math|M<rsub|v><rsup|r,pv><around|(|N|)>>)
      </state>

      <\state>
        <name|Receive-Messages>(<strong|until>
        <math|B<rsup|r,pv<rsub|\<nosymbol\>>><rsub|v>\<geqslant\>L>
        <strong|and> (Time <math|\<geqslant\>t<rsub|r<rsub|,>*v>+4\<times\>T><strong|
        or ><math|r> <strong|is> completable))
      </state>

      <\state>
        <name|Broadcast(<math|M<rsub|v><rsup|r,pc>>(<math|B<rsub|v><rsup|r,pv>>))>
      </state>

      <\state>
        <name|Attempt-To-Finalize-Round>(<math|r>)
      </state>

      <\state>
        <name|Receive-Messages>(<strong|until> <math|r> <strong|is>
        completable)
      </state>

      <\state>
        <name|Play-Grandpa-round>(<math|r+1>)
      </state>
    </algorithmic>
  </algorithm>

  The condition of <em|completablitiy> is defined in Definition
  <reference|defn-grandpa-completable>. <name|Best-Final-Candidate> function
  is explained in Algorithm <reference|algo-grandpa-best-candidate> and
  <name|<name|Attempt-To-Finalize-Round>(<math|r>)> is described in Algorithm
  <reference|algo-attempt-to\Ufinalize>.

  <\algorithm|<label|algo-grandpa-best-candidate><name|Best-Final-Candidate>(<math|r>)>
    <\algorithmic>
      <\state>
        <math|\<cal-C\><rsub|\<nosymbol\>>\<leftarrow\><around|{|B<rprime|'>\|B<rprime|'>\<leqslant\>B<rsub|v><rsup|r,pv>:<around|\||V<rsub|v><rsup|r,pc>|\|>-#V<rsub|v><rsup|r,pc><around|(|B<rprime|'>|)>\<leqslant\>1/3<around|\||\<bbb-V\>|\|>|}>>
      </state>

      <\state>
        <\IF>
          <math|\<cal-C\>=\<phi\>>
        </IF>
      </state>

      <\state>
        <\RETURN>
          <math|\<phi\>><END>
        </RETURN>
      </state>

      <\state>
        <\ELSE>
          \;
        </ELSE>
      </state>

      <\state>
        <\RETURN>
          <math|E\<in\>\<cal-C\>:H<rsub|n><around*|(|E|)>=max
          <around|{|H<rsub|n><around|(|B<rprime|'>|)>:B<rprime|'>\<in\>\<cal-C\>|}>><END>
        </RETURN>
      </state>
    </algorithmic>
  </algorithm>

  <\algorithm|<label|algo-attempt-to\Ufinalize><name|Attempt-To-Finalize-Round>(<math|r>)>
    <\algorithmic>
      <\state>
        <math|L\<leftarrow\>><name|Last-Finalized-Block>
      </state>

      <\state>
        <math|E\<leftarrow\>><name|Best-Final-Candidate>(<math|r>)
      </state>

      <\state>
        <\IF>
          <math|E\<geqslant\>L> <strong|and>
          <math|V<rsup|r,pc><rsub|obs<around|(|v|)>><rsup|\<nosymbol\>><rsub|\<nosymbol\>><around|(|E|)>\<gtr\>2/3<around|\||\<bbb-V\>|\|>>
        </IF>
      </state>

      <\state>
        <name|Last-Finalized-Block><math|\<leftarrow\>E>
      </state>

      <\state>
        <\IF>
          <math|M<rsub|v><rsup|r,Fin><around|(|E|)>\<nin\>><name|Received-Messages>
        </IF>
      </state>

      <\state>
        <name|Broadcast>(<math|M<rsub|v><rsup|r,Fin><around|(|E|)>>)
      </state>

      <\state>
        <\RETURN>
          <END><END>
        </RETURN>
      </state>

      <\state>
        <strong|schedule-call> <name|Attempt-To-Finalize-Round>(<math|r>)
        <strong|when> <name|Receive-Messages>\ 
      </state>
    </algorithmic>
  </algorithm>

  <section|Block Finalization><label|sect-block-finalization>

  <\definition>
    <label|defn-finalized-block>A Polkadot relay chain node n should consider
    block <math|B> as <strong|finalized> if any of the following criteria
    holds for <math|B<rprime|'>\<geqslant\>B>:\ 

    <\itemize>
      <item><math|V<rsup|r,pc><rsub|obs<around|(|n|)>><rsup|\<nosymbol\>><rsub|\<nosymbol\>><around|(|B<rprime|'>|)>\<gtr\>2/3<around|\||\<bbb-V\><rsub|B<rprime|'>>|\|>>.

      <item>it receives a <math|M<rsub|v><rsup|r,Fin><around|(|B<rprime|'>|)>>
      message in which <math|J<rsup|r><around*|(|B|)>> justifies the
      finalization (according to Definition
      <reference|defn-grandpa-justification>).

      <item>it receives a block data message for <math|B<rprime|'>> with
      <math|Just<around*|(|B<rprime|'>|)>> defined in Section
      <reference|sect-justified-block-header> which justifies the
      finalization.\ 
    </itemize>
  </definition>

  for\ 

  <\itemize-dot>
    <item>any round <math|r> if the node <math|n> is <em|not> a GRANDPA
    voter.\ 

    <item>only for rounds <math|r> for which the the node <math|n> has
    invoked Algorithm <reference|algo-grandpa-round> if <math|n> is a GRANDPA
    voter.
  </itemize-dot>

  Note that all Polkadot relay chain nodes are supposed to listen to GRANDPA
  finalizing messages regardless if they are GRANDPA
  voters.<appendix|Cryptographic Algorithms>

  <section|Hash Functions><label|sect-hash-functions>

  <section|BLAKE2><label|sect-blake2>

  BLAKE2 is a collection of cryptographic hash functions known for their high
  speed. their design closely resembles BLAKE which has been a finalist in
  SHA-3 competition.

  Polkadot is using Blake2b variant which is optimized for 64bit platforms.
  Unless otherwise specified, Blake2b hash function with 256bit output is
  used whenever Blake2b is invoked in this document. The detailed
  specification and sample implementations of all variants of Blake2 hash
  functions can be found in RFC 7693 <cite|saarinen_blake2_2015>.

  <section|Randomness><label|sect-randomness>

  <section|VRF><label|sect-vrf>

  <appendix|Auxiliary Encodings><label|sect-encoding>

  <section|SCALE Codec><label|sect-scale-codec>

  Polkadot RE uses <em|Simple Concatenated Aggregate Little-Endian\Q (SCALE)
  codec> to encode byte arrays as well as other data structures. SCALE
  provides a canonical encoding to produce consistent hash values across
  their implementation, including the Merkle hash proof for the State
  Storage.

  <\definition>
    <label|defn-scale-byte-array>The <strong|SCALE codec> for <strong|Byte
    array> <math|A> such that

    <\equation*>
      A\<assign\>b<rsub|1>*b<rsub|2>*\<ldots\>*b<rsub|n>
    </equation*>

    such that <math|n\<less\>2<rsup|536>> is a byte array refered to
    <math|Enc<rsub|SC><around|(|A|)>> and defined as:

    <\equation*>
      Enc<rsub|SC><around|(|A|)>\<assign\>Enc<rsup|Len><rsub|SC><around*|(|<around*|\<\|\|\>|A|\<\|\|\>>|)><around*|\|||\|>A
    </equation*>

    where <math|Enc<rsub|SC><rsup|Len>> is defined in Definition
    <reference|defn-sc-len-encoding>.\ 
  </definition>

  <\definition>
    <label|defn-scale-tuple>The <strong|SCALE codec> for <strong|Tuple>
    <math|T> such that:

    <\equation*>
      T\<assign\><around|(|A<rsub|1>,\<ldots\>,A<rsub|n>|)>
    </equation*>

    Where <math|A<rsub|i>>'s are values of <strong|different types>, is
    defined as:

    <\equation*>
      Enc<rsub|SC><around|(|T|)>\<assign\>Enc<rsub|SC><around|(|A<rsub|1>|)><around*|\|||\|>Enc<rsub|SC><around|(|A<rsub|2>|)><around*|\|||\|>\<ldots\><around*|\|||\|>*Enc<rsub|SC><around|(|A<rsub|n>|)>
    </equation*>
  </definition>

  In case of a tuple (or struct), the knowledge of the shape of data is not
  encoded even though it is necessary for decoding. The decoder needs to
  derive that information from the context where the encoding/decoding is
  happenning.

  <\definition>
    <label|defn-varrying-data-type>We define a <strong|varying data> type to
    be an ordered set of data types\ 

    <\equation*>
      \<cal-T\>=<around*|{|T<rsub|1>,\<ldots\>,T<rsub|n>|}>
    </equation*>

    A value <math|\<b-A\>> of varying date type is a pair
    <math|<around*|(|A<rsub|Type>,A<rsub|Value>|)>> where
    <math|A<rsub|Type>=T<rsub|i>> for some <math|T<rsub|i>\<in\>\<cal-T\>>
    and <math|A<rsub|Value>> is its value of type <math|T<rsub|i>>. We define
    <math|idx<around*|(|T<rsub|i>|)>=i-1.>

    In particular, we define <strong|optional type> to be
    <math|\<cal-O\>=<around*|{|None,T<rsub|2>|}>> for some data type
    <math|T<rsub|2>> where <math|idx<around*|(|None|)>=0>
    <math|<around*|(|None,\<phi\>|)>> is the only possible value, when the
    data is of type None and a codec value is one byte of 0 value.

    \ 
  </definition>

  <\definition>
    <label|defn-scale-variable-type>Scale coded for value
    <strong|<math|A=<around*|(|A<rsub|Type>,A<rsub|Value>|)>> of varying data
    type> <math|\<cal-T\>=<around*|{|T<rsub|1>,\<ldots\>,T<rsub|n>|}>>

    <\equation*>
      Enc<rsub|SC><around*|(|A|)>\<assign\>Enc<rsub|SC><around*|(|Idx<around*|(|A<rsub|Type>|)>|)><around*|\|||\|>Enc<rsub|SC><around*|(|A<rsub|Value>|)>
    </equation*>

    Where <math|Idx> is encoded in a fixed length integer determining the
    type of <math|A>.

    In particular, for the optional type defined in Definition
    <reference|defn-varrying-data-type>, we have:

    <\equation*>
      Enc<rsub|SC><around*|(|<around*|(|None,\<phi\>|)>|)>\<assign\>0<rsub|\<bbb-B\><rsub|1>>
    </equation*>
  </definition>

  SCALE codec does not encode the correspondence between the value of
  <math|Idx> defined in Definition <reference|defn-scale-variable-type> and
  the data type it represents; the decoder needs prior knowledge of such
  correspondence to decode the data.

  <\definition>
    <label|defn-scale-list>The <strong|SCALE codec> for <strong|sequence>
    <math|S> such that:

    <\equation*>
      S\<assign\>A<rsub|1>,\<ldots\>,A<rsub|n>
    </equation*>

    where <math|A<rsub|i>>'s are values of <strong|the same type> (and the
    decoder is unable to infer value of <math|n> from the context) is defined
    as:

    <\equation*>
      Enc<rsub|SC><around|(|S|)>\<assign\>Enc<rsup|Len><rsub|SC><around*|(|<around*|\<\|\|\>|S|\<\|\|\>>|)>Enc<rsub|SC><around|(|A<rsub|1>|)>\|Enc<rsub|SC><around|(|A<rsub|2>|)><around|\||\<ldots\>|\|>*Enc<rsub|SC><around|(|A<rsub|n>|)>
    </equation*>

    where <math|Enc<rsub|SC><rsup|Len>> is defined in Definition
    <reference|defn-sc-len-encoding>. SCALE codec for <strong|dictionary> or
    <strong|hashtable> D with key-value pairs
    <math|<around*|(|k<rsub|i>,v<rsub|i>|)>>s such that:

    <\equation*>
      D\<assign\><around*|{|<around*|(|k<rsub|1>,v<rsub|1>|)>,\<ldots\>,<around*|(|k<rsub|1>,v<rsub|n>|)>|}>
    </equation*>

    is defined the SCALE codec of <math|D> as a sequence of key value pairs
    (as tuples):

    <\equation*>
      Enc<rsub|SC><around|(|D|)>\<assign\>Enc<rsup|Len><rsub|SC><around*|(|<around*|\<\|\|\>|D|\<\|\|\>>|)>Enc<rsub|SC><around|(|<around*|(|k<rsub|1>,v<rsub|1>|)><rsub|>|)>\|Enc<rsub|SC><around|(|<around*|(|k<rsub|2>,v<rsub|2>|)>|)><around|\||\<ldots\>|\|>*Enc<rsub|SC><around|(|<around*|(|k<rsub|n>,v<rsub|n>|)>|)>
    </equation*>

    <\equation*>
      \;
    </equation*>
  </definition>

  <\definition>
    The <strong|SCALE codec> for <strong|boolean value> <math|b> defined as a
    byte as follows:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Enc<rsub|SC>:>|<cell|<around*|{|False,True|}>\<rightarrow\>\<bbb-B\><rsub|1>>>|<row|<cell|>|<cell|b\<rightarrow\><around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|0>|<cell|>|<cell|b=False>>|<row|<cell|1>|<cell|>|<cell|b=True>>>>>|\<nobracket\>>>>>>>
    </equation*>
  </definition>

  <\definition>
    The <strong|SCALE codec, <math|Enc<rsub|SC>>> for other types such as
    fixed length integers not defined here otherwise, is equal to little
    endian encoding of those values defined in Definition
    <reference|defn-little-endian>.\ 
  </definition>

  <subsection|Length Encoding><label|sect-int-encoding>

  <em|SCALE Length encoding> is used to encode integer numbers of variying
  sizes prominently in an encoding length of arrays:\ 

  <\definition>
    <label|defn-sc-len-encoding><strong|SCALE Length Encoding,
    <math|Enc<rsup|Len><rsub|SC>>> also known as compact encoding of a
    non-negative integer number <math|n> is defined as follows:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Enc<rsup|Len><rsub|SC>:>|<cell|\<bbb-N\>\<rightarrow\>\<bbb-B\>>>|<row|<cell|>|<cell|n\<rightarrow\>b\<assign\><around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|l<rsup|\<nosymbol\>><rsub|1>>|<cell|>|<cell|0\<leqslant\>n\<less\>2<rsup|6>>>|<row|<cell|i<rsup|\<nosymbol\>><rsub|1>*i<rsup|\<nosymbol\>><rsub|2>>|<cell|>|<cell|2<rsup|6>\<leqslant\>n\<less\>2<rsup|14>>>|<row|<cell|j<rsup|\<nosymbol\>><rsub|1>*j<rsup|\<nosymbol\>><rsub|2>*j<rsub|3>>|<cell|>|<cell|2<rsup|14>\<leqslant\>n\<less\>2<rsup|30>>>|<row|<cell|k<rsub|1><rsup|\<nosymbol\>>*k<rsub|2><rsup|\<nosymbol\>>*\<ldots\>*k<rsub|m><rsup|\<nosymbol\>>*>|<cell|>|<cell|2<rsup|30>\<leqslant\>n>>>>>|\<nobracket\>>>>>>>
    </equation*>

    in where the least significant bits of the first byte of byte array b are
    defined as follows:

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|0ln>|<cwith|1|-1|3|3|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<cwith|1|-1|2|2|cell-lborder|0ln>|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|2|1|1|cell-lborder|0ln>|<cwith|1|2|3|3|cell-rborder|0ln>|<cwith|2|2|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|0ln>|<cwith|2|-1|1|1|cell-lborder|0ln>|<cwith|2|-1|3|3|cell-rborder|0ln>|<cwith|4|4|1|-1|cell-bborder|0ln>|<cwith|3|4|1|1|cell-lborder|0ln>|<cwith|3|4|3|3|cell-rborder|0ln>|<cwith|3|3|1|-1|cell-tborder|0ln>|<cwith|2|2|1|-1|cell-bborder|0ln>|<cwith|3|3|1|-1|cell-bborder|0ln>|<cwith|4|4|1|-1|cell-tborder|0ln>|<cwith|3|3|1|1|cell-lborder|0ln>|<cwith|3|3|3|3|cell-rborder|0ln>|<table|<row|<cell|l<rsup|1><rsub|1>*l<rsub|1><rsup|0>>|<cell|=>|<cell|00>>|<row|<cell|i<rsup|1><rsub|1>*i<rsub|1><rsup|0>>|<cell|=>|<cell|01>>|<row|<cell|j<rsup|1><rsub|1>*j<rsub|1><rsup|0>>|<cell|=>|<cell|10>>|<row|<cell|k<rsup|1><rsub|1>*k<rsub|1><rsup|0>>|<cell|=>|<cell|11>>>>>
    </equation*>

    and the rest of the bits of <math|b> store the value of <math|n> in
    little-endian format in base-2 as follows:

    <\equation*>
      <around*|\<nobracket\>|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|l<rsup|7><rsub|1>*\<ldots\>*l<rsup|3><rsub|1>*l<rsup|2><rsub|1>>|<cell|>|<cell|n\<less\>2<rsup|6>>>|<row|<cell|i<rsub|2><rsup|7>*\<ldots\>*i<rsub|2><rsup|0>*i<rsub|1><rsup|7>*\<ldots\>*i<rsup|2><rsub|1><rsup|\<nosymbol\>>>|<cell|>|<cell|2<rsup|6>\<leqslant\>n\<less\>2<rsup|14>>>|<row|<cell|j<rsub|4><rsup|7>*\<ldots\>*j<rsub|4><rsup|0>*j<rsub|3><rsup|7>*\<ldots\>*j<rsub|1><rsup|7>*\<ldots\>*j<rsup|2><rsub|1>>|<cell|>|<cell|2<rsup|14>\<leqslant\>n\<less\>2<rsup|30>>>|<row|<cell|k<rsub|2>+k<rsub|3>*2<rsup|8>+k<rsub|4>*2<rsup|2*\<cdummy\>*8>+\<cdots\>+k<rsub|m>*2<rsup|<around|(|m-2|)>*8>>|<cell|>|<cell|2<rsup|30>\<leqslant\>n>>>>>|}>\<assign\>n
    </equation*>

    such that:

    <\equation*>
      k<rsup|7><rsub|1>*\<ldots\>*k<rsup|3><rsub|1>*k<rsup|2><rsub|1>:=m-4
    </equation*>
  </definition>

  <section|Frequently SCALEd Object>

  In this section, we will specify the objects which are frequently used in
  transmitting data between PDRE, \ Runtime and other clients and their SCALE
  encodings.

  <subsection|Result>

  <\todo>
    Spec Result Object
  </todo>

  <subsection|Error>

  <\todo>
    Spec Error Object
  </todo>

  <section|Hex Encoding>

  Practically, it is more convenient and efficient to store and process data
  which is stored in a byte array. On the other hand, the Trie keys are
  broken into 4-bits nibbles. Accordingly, we need a method to encode
  sequences of 4-bits nibbles into byte arrays canonically:

  <\definition>
    <label|defn-hex-encoding>Suppose that
    <math|PK=<around|(|k<rsub|1>,\<ldots\>,k<rsub|n>|)>> is a sequence of
    nibbles, then

    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|Enc<rsub|HE><around|(|PK|)>\<assign\>>>>|<row|<cell|<math|<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|Nibbles<rsub|4>>|<cell|\<rightarrow\>>|<cell|\<bbb-B\>>>|<row|<cell|PK=<around|(|k<rsub|1>,\<ldots\>,k<rsub|n>|)>>|<cell|\<mapsto\>>|<cell|<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<table|<row|<cell|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|0ln>|<table|<row|<cell|<around|(|16k<rsub|1>+*k<rsub|2>,\<ldots\>,16k<rsub|2*i-1>+*k<rsub|2*i>|)>>|<cell|n=2*i>>|<row|<cell|<around|(|k<rsub|1>,16k<rsub|2>+*k<rsub|3>,\<ldots\>,16k<rsub|2*i>+*k<rsub|2*i+1>|)>>|<cell|n=2*i+1>>>>>>>>>>|\<nobracket\>>>>>>>|\<nobracket\>>>>>>>>
  </definition>

  <appendix|Genesis Block Specification><label|sect-genisis-block>

  <appendix|Predefined Storage Keys><label|sect-predef-storage-keys>

  <appendix|Network Messages><label|sect-network-messages>

  In this section, we will specify various types of messages which Polkadot
  RE receives from the network. Furthermore, we also explain the appropriate
  responses to those messages.

  <\definition>
    A <strong|network message> is a byte array, <strong|<math|M>> of length
    <math|<around*|\<\|\|\>|M|\<\|\|\>>> such that:

    \;

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|M<rsub|1>>|<cell|Message Type
      Indicator>>|<row|<cell|M<rsub|2>\<ldots\>M<rsub|<around*|\<\|\|\>|M|\<\|\|\>>>>|<cell|Enc<rsub|SC><around*|(|MessageBody|)>>>>>>
    </equation*>

    \;
  </definition>

  The body of each message consists of different components based on its
  type. The different possible message types are listed below in Table
  <reference|tabl-message-types>. We describe the sub-components of each
  message type individually in Section <reference|sect-message-detail>.

  <big-table|<tabular*|<tformat|<cwith|2|-1|2|2|cell-halign|l>|<cwith|1|-1|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|18|18|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|3|3|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|1|1|1|-1|cell-lborder|1ln>|<cwith|1|1|1|-1|cell-rborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<table|<row|<cell|<math|M<rsub|1>>>|<cell|Message
  Type>|<cell|Description>>|<row|<cell|0>|<cell|Status>|<cell|<reference|sect-msg-status>>>|<row|<cell|1>|<cell|Block
  Request>|<cell|<reference|sect-msg-block-request>>>|<row|<cell|2>|<cell|Block
  Response>|<cell|<reference|sect-msg-block-response>>>|<row|<cell|3>|<cell|Block
  Announce>|<cell|<reference|sect-msg-block-announce>>>|<row|<cell|4>|<cell|Transactions>|<reference|sect-msg-transactions>>|<row|<cell|5>|<cell|Consensus>|<cell|<reference|sect-msg-consensus>>>|<row|<cell|6>|<cell|Remote
  Call Request>|<cell|>>|<row|<cell|7>|<cell|Remote Call
  Response>|<cell|>>|<row|<cell|8>|<cell|Remote Read
  Request>|<cell|>>|<row|<cell|9>|<cell|Remote Read
  Response>|<cell|>>|<row|<cell|10>|<cell|Remote Header
  Request>|<cell|>>|<row|<cell|11>|<cell|Remote Header
  Response>|<cell|>>|<row|<cell|12>|<cell|Remote Changes
  Request>|<cell|>>|<row|<cell|13>|<cell|Remote Changes
  Response>|<cell|>>|<row|<cell|14>|<cell|FinalityProofRequest>|<cell|>>|<row|<cell|15>|<cell|FinalityProofResponse>|<cell|>>|<row|<cell|255>|<cell|Chain
  Specific>|<cell|>>>>>|<label|tabl-message-types>List of possible network
  message types.>

  <section|Detailed Message Structure><label|sect-message-detail>

  This section disucsses the detailed structure of each network message.

  <subsection|Status Message><label|sect-msg-status>

  A <em|Status> Message represented by <math|M<rsub|S>> is sent after a
  connection with a neighbouring node is established and has the following
  structure:

  <\equation*>
    M<rsup|><rsub|S>\<assign\>Enc<rsub|SC><around*|(|v,r,N<rsub|B>,Hash<rsub|B>,Hash<rsub|G>,C<rsub|S>|)>
  </equation*>

  Where:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|v>:>|<cell|Protocol
    version>|<cell|32 bit integer>>|<row|<cell|<math|v<rsub|min>:>>|<cell|Minimum
    supported version>|<cell|32 bit integer>>|<row|<cell|<math|r>:>|<cell|Roles>|<cell|1
    byte>>|<row|<cell|<math|N<rsub|B>>:>|<cell|Best Block Number>|<cell|64
    bit integer>>|<row|<cell|<math|Hash<rsub|B>>>|<cell|Best block
    Hash>|<cell|<math|\<bbb-B\><rsub|32>>>>|<row|<cell|<math|Hash<rsub|G>>>|<cell|Genesis
    Hash>|<cell|<math|\<bbb-B\><rsub|32>>>>|<row|<cell|<math|C<rsub|S>>>|<cell|Chain
    Status>|<cell|Byte array >>>>>
  </center>

  \;

  In which, Role is a bitmap value whose bits represent different roles for
  the sender node as specified in Table <reference|tabl-node-role>:

  \;

  <\with|par-mode|center>
    <\small-table>
      \;

      <\center>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|-1|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|5|5|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|3|3|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|3|3|cell-rborder|1ln>|<table|<row|<cell|Value>|<cell|Binary
        representation>|<cell|Role>>|<row|<cell|<math|0>>|<cell|00000000>|<cell|No
        network>>|<row|<cell|1>|<cell|00000001>|<cell|Full node, does not
        participate in consensus>>|<row|<cell|2>|<cell|00000010>|<cell|Light
        client node>>|<row|<cell|4>|<cell|00000100>|<cell|Act as an authority
        >>>>>
      </center>

      \;
    </small-table|<label|tabl-node-role>Node role representation in the
    status message.>
  </with>

  <subsection|Block Request Message><label|sect-msg-block-request>

  A Block request message, represented by <math|M<rsub|BR>>, is sent to
  request block data for a range of blocks from a peer and has the following
  structure:

  <\equation*>
    M<rsup|><rsub|BR>\<assign\>Enc<rsub|SC><around*|(|id,A<rsub|B>,S<rsub|B>,Hash<rsub|E>,d,Max|)>
  </equation*>

  where:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|id>:>|<cell|Unique
    request id>|<cell|32 bit integer>>|<row|<cell|<math|A<rsub|B>>:>|<cell|Requested
    data>|<cell|1 byte>>|<row|<cell|<math|S<rsub|B>>:>|<cell|Starting
    Block>|<cell|Varying {<math|\<bbb-B\><rsub|32>,64bit
    integer>}>>|<row|<cell|<math|Hash<rsub|E>>>|<cell|End block
    Hash>|<cell|<math|\<bbb-B\><rsub|32>> optional
    type>>|<row|<cell|<math|d>>|<cell|Block sequence direction>|<cell|1
    byte>>|<row|<cell|<math|Max>>|<cell|Maximum number of blocks to
    return>|<cell|32 bit integer optional type>>>>>
  </center>

  \;

  \;

  in which\ 

  <\itemize-minus>
    <item><math|A<rsub|B>>, the requested data, is a bitmap value, whose bits
    represent the part of the block data requested, as explained in Table
    <reference|tabl-block-attributes>:
  </itemize-minus>

  <\with|par-mode|center>
    <\small-table>
      \;

      <\center>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|-1|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|6|6|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|3|3|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|3|3|cell-rborder|1ln>|<table|<row|<cell|Value>|<cell|Binary
        representation>|<cell|Requested Attribute>>|<row|<cell|<math|1>>|<cell|00000001>|<cell|Block
        header>>|<row|<cell|2>|<cell|00000010>|<cell|Block
        Body>>|<row|<cell|4>|<cell|00000100>|<cell|Receipt>>|<row|<cell|8>|<cell|00001000>|<cell|Message
        queue>>|<row|<cell|16>|<cell|00010000>|<cell|Justification >>>>>
      </center>

      \;
    </small-table|<label|tabl-block-attributes>Bit values for block attribute
    <math|A<rsub|B>>, to indicate the requested parts of the data.>
  </with>

  <\itemize-minus>
    <item><math|S<rsub|B>> is SCALE encoded varying data type (see Definition
    <reference|defn-scale-variable-type>) of either <math|\<bbb-B\><rsub|32>>
    representing the block hash, <math|H<rsub|B>>, or <math|64bit> integer
    representing the block number of the starting block of the requested
    range of blocks.

    <item><math|Hash<rsub|E>> is optionally the block hash of the last block
    in the range.

    <item><math|d> is a flag; it defines the direction on the block chain
    where the block range should be considered (starting with the starting
    block), as follows

    <\equation*>
      d=<around*|{|<tabular*|<tformat|<table|<row|<cell|0>|<cell|child to
      parent direction>>|<row|<cell|1>|<cell|parent to child
      direction>>>>>|\<nobracket\>>
    </equation*>
  </itemize-minus>

  Optional data type is defined in Definition
  <reference|defn-varrying-data-type>.

  <subsection|Block Response Message><label|sect-msg-block-response>

  A <em|block response message> represented by <math|M<rsub|BS>> is sent in a
  response to a requested block message (see Section
  <reference|sect-msg-block-request>). It has the following structure:

  <\equation*>
    M<rsup|><rsub|BS>\<assign\>Enc<rsub|SC><around*|(|id,D|)>
  </equation*>

  where:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|id>:>|<cell|Unique
    id of the requested response was made for>|<cell|32 bit
    integer>>|<row|<cell|<math|D>:>|<cell|Block data for the requested
    sequence of Block>|<cell|Array of block data>>>>>
  </center>

  \;

  \;

  In which block data is defined in Definition <reference|defn-block-data>.

  <\definition>
    <label|defn-block-data><strong|Block Data> is defined as the follownig
    tuple:<todo|Block Data definition should go to block format section>
  </definition>

  <\equation*>
    <around*|(|H<rsub|B>,Header<rsub|B>,Body,Receipt,MessageQueue,Justification|)>
  </equation*>

  Whose elements, with the exception of <math|H<rsub|B>>, are all of the
  following <em|optional type> (see Definition
  <reference|defn-varrying-data-type>) and are defined as follows:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|H<rsub|B>>:>|<cell|Block
    header hash>|<cell|<math|\<bbb-B\><rsub|32>>>>|<row|<cell|<math|Header<rsub|B>>:>|<cell|Block
    header>|<cell|5-tuple (Definition <reference|defn-block-header>)>>|<row|<cell|Body>|<cell|Array
    of extrinsics>|<cell|Array of Byte arrays (Section
    <reference|sect-extrinsics>)>>|<row|<cell|Receipt>|<cell|Block
    Receipt>|<cell|Byte array>>|<row|<cell|Message Queue>|<cell|Block message
    queue>|<cell|Byte array>>|<row|<cell|Justification>|<cell|Block
    Justification>|<cell|Byte array>>>>>
  </center>

  \;

  <subsection|Block Announce Message><label|sect-msg-block-announce>

  A <em|block announce message> represented by <math|M<rsub|BA>> is sent when
  a node becomes aware of a new complete block on the network and has the
  following structure:

  <\equation*>
    M<rsub|BA>\<assign\>Enc<rsub|SC><around*|(|Header<rsub|B>|)>
  </equation*>

  Wh<verbatim|>ere:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|Header<rsub|B>>:>|<cell|Header
    of new block B>|<cell|5-tuple header (Definition
    <reference|defn-block-header>)>>>>>
  </center>

  <subsection|Transactions><label|sect-msg-transactions>

  \ \ \ \ The transactions Message is represented by <math|M<rsub|T>> and is
  defined as follows:

  <\equation*>
    M<rsub|T>\<assign\>Enc<rsub|SC><around*|(|C<rsub|1>,\<ldots\>,C<rsub|n>|)>
  </equation*>

  in which:

  <\equation*>
    C<rsub|i>\<assign\>Enc<rsub|SC><around*|(|E<rsub|i>|)>
  </equation*>

  Where each <math|E<rsub|i>> is a byte array and represents a sepearate
  extrinsic. Polkadot RE is indifferent about the content of an extrinsic and
  treats it as a blob of data.

  <subsection|Consensus Message><label|sect-msg-consensus>

  A <em|consensus message> represented by <math|M<rsub|C>> is sent to
  communicate messages related to consensus process:

  <\equation*>
    M<rsub|C>\<assign\>Enc<rsub|SC><around*|(|E<rsub|id>,D|)>
  </equation*>

  Wh<verbatim|>ere:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|E<rsub|id>>:>|<cell|The
    consensus engine unique identifier>|<cell|<math|\<bbb-B\><rsub|4>>>>|<row|<cell|<math|D>>|<cell|Consensus
    message payload>|<cell|<math|\<bbb-B\>>>>>>>
  </center>

  \;

  in which

  <\equation*>
    E<rsub|id>\<assign\><around*|{|<tabular*|<tformat|<table|<row|<cell|<rprime|''>BABE<rprime|''>>|<cell|>|<cell|For
    messages related to BABE protocol>>|<row|<cell|<rprime|''>FRNK<rprime|''>>|<cell|>|<cell|For
    messages related to GRANDPA protocol >>>>>|\<nobracket\>>
  </equation*>

  \;

  The network agent should hand over <math|D> to approperiate consensus
  engine which identified by <math|E<rsub|id>>.

  <appendix|Runtime Environment API<label|sect-re-api>>

  The Runtime Environment API is a set of functions that Polkadot RE exposes
  to Runtime to access external functions needed for various reasons, such as
  the Storage of the content, access and manipulation, memory allocation, and
  also efficiency. We introduce Notation <reference|nota-re-api-at-state> to
  emphasize that the result of some of the API functions depends on the
  content of state storage.

  <\notation>
    <label|nota-re-api-at-state>By <math|\<cal-R\>\<cal-E\><rsub|B>> we refer
    to the API exposed by Polkadot RE which interact, manipulate and response
    based on the state storage whose state is set at the end of the execution
    of block <math|B>.
  </notation>

  \ The functions are specified in each subsequent subsection for each
  category of those functions.

  <section|Storage>

  <subsection|<verbatim|ext_set_storage>>

  Sets the value of a specific key in the state storage.

  <strong|Prototype:>

  <\verbatim>
    (func $ext_storage

    \ \ (param $key_data i32) (param $key_len i32) (param $value_data i32)
    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (param $value_len
    i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key>: a pointer indicating the buffer containing the key.

    <item><verbatim|key_len>: the key length in bytes.

    <item><verbatim|value>: a pointer indicating the buffer containing the
    value to be stored under the key.

    <item><verbatim|value_len>: \ the length of the value buffer in bytes.
  </itemize>

  <subsection|<verbatim|ext_storage_root>>

  Retrieves the root of the state storage.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_storage_root

    \ \ (param $result_ptr i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|result_ptr>: a memory address pointing at a byte array
    which contains the root of the state storage after the function
    concludes.
  </itemize>

  <subsubsection|<verbatim|ext_blake2_256_enumerated_trie_root>>

  Given an array of byte arrays, it arranges them in a Merkle trie, defined
  in<verbatim|<em|<strong|>>> Section <reference|sect-merkl-proof>, where the
  key under which the values are stored is the 0-based index of that value in
  the array. It computes and returns the root hash of the constructed trie.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_blake2_256_enumerated_trie_root

    \ \ \ \ \ \ (param $values_data i32) (param $lens_data i32) (param
    $lens_len i32)\ 

    \ \ \ \ \ \ (param $result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|values_data>: a memory address pointing at the buffer
    containing the array where byte arrays are stored consecutively.

    <item><verbatim|lens_data>: an array of <verbatim|i32> elements each
    stores the length of each byte array stored in <verbatim|value_data>.

    <item><verbatim|len>s_len: the number of <verbatim|i32> elements in
    <verbatim|lens_data>.

    <item><verbatim|result>: a memory address pointing at the beginning of a
    32-byte byte array containing the root of the Merkle trie corresponding
    to elements of <verbatim|values_data>.
  </itemize>

  <subsection|<verbatim|ext_clear_prefix>>

  Given a byte array, this function removes all storage entries whose key
  matches the prefix specified in the array.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_clear_prefix

    \ \ \ \ \ \ (param $prefix_data i32) (param $prefix_len i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|prefix_data>: a memory address pointing at the buffer
    containing the byte array containing the prefix.

    <item><verbatim|prefix_len>: the length of the byte array in number of
    bytes.
  </itemize>

  <subsection|<verbatim|><verbatim|ext_clear_storage>>

  Given a byte array, this function removes the storage entry whose key is
  specified in the array.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_clear_storage

    \ \ \ \ \ \ (param $key_data i32) (param $key_len i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key_data>: a memory address pointing at the buffer
    containing the byte array containing the key value.

    <item><verbatim|key_len>: the length of the byte array in number of
    bytes.
  </itemize>

  <\subsubsection>
    <verbatim|ext_exists_storage>
  </subsubsection>

  Given a byte array, this function checks if the storage entry corresponding
  to the key specified in the array exists.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_exists_storage

    \ \ \ \ \ \ (param $key_data i32) (param $key_len i32) (result i32)

    \ \ \ \ )
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key_data>: a memory address pointing at the buffer
    containing the byte array containing the key value.

    <item><verbatim|key_len>: the length of the byte array in number of
    bytes.

    <item><verbatim|result>: An <verbatim|i32> integer which is equal to 1
    verifies if an entry with the given key exists in the storage or 0 if the
    key storage does not contain an entry with the given key.
  </itemize>

  <subsection|<verbatim|ext_get_allocated_storage>>

  Given a byte array, this function allocates a large enough buffer in the
  memory and retrieves the value stored under the key that is specified in
  the array. Then, it stores it in the allocated buffer if the entry exists
  in the storage.

  \;

  <strong|Prototype:>

  <\verbatim>
    \ \ \ \ (func $get_allocated_storage

    \ \ \ \ \ \ (param $key_data i32) (param $key_len i32) (param
    $written_out i32) (result i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key_data>: a memory address pointing at the buffer
    containing the byte array containing the key value.

    <item><verbatim|key_len>: the length of the byte array in number of
    bytes.

    <item><verbatim|written_out>: the function stores the length of the
    retrieved value in number of bytes if the enty exists. If the entry does
    not exist, it returns <math|2<rsup|32>-1>.

    <item><verbatim|result>: A pointer to the buffer in which the function
    allocates and stores the value corresponding to the given key if such an
    entry exist; otherwise it is equal to 0.
  </itemize>

  <subsection|<verbatim|ext_get_storage_into>>

  Given a byte array, this function retrieves the value stored under the key
  specified in the array and stores a specified chunk of it in the provided
  buffer, if the entry exists in the storage.

  \;

  <strong|Prototype:>

  <\verbatim>
    \ \ \ \ (func $ext_get_storage_into\ 

    \ \ \ \ \ \ (param $key_data i32) (param $key_len i32) (param $value_data
    i32)

    \ \ \ \ \ \ (param $value_len i32) (param $value_offset i32) (result
    i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key_data>: a memory address pointing at the buffer
    containing the byte array containing the key value.

    <item><verbatim|key_len>: the length of the byte array in number of
    bytes.

    <item><verbatim|value_data>: a pointer to the buffer in which the
    function stores the chunk of the value it retrieves.

    <item><verbatim|value_len>: the (maximum) length of the chunk in bytes
    the function will read of the value and will store in the
    <verbatim|value_data> buffer.

    <item><verbatim|value_offset>: the offset of the chunk where the function
    should start storing the value in the provided buffer, i.e. the number of
    bytes the functions should skip from the retrieved value before storing
    the data in the <verbatim|value_data> in number of bytes.

    <item><verbatim|result>: The number of bytes the function writes in
    <verbatim|value_data> if the value exists or <math|2<rsup|32>-1> if the
    entry does not exist under the specified key.
  </itemize>

  <subsection|To Be Specced>

  <\itemize>
    <item><verbatim|ext_clear_child_storage>

    <item><verbatim|ext_exists_child_storage>

    <item><verbatim|ext_get_allocated_child_storage>

    <item><verbatim|ext_get_child_storage_into>

    <item><verbatim|ext_kill_child_storage>

    <item><verbatim|ext_set_child_storage>

    <item><verbatim|ext_storage_changes_root>
  </itemize>

  <subsection|Memory>

  <subsubsection|<verbatim|ext_malloc>>

  Allocates memory of a requested size in the heap.

  \;

  <strong|Prototype>:

  <\verbatim>
    (func $ext_malloc

    \ \ (param $size i32) (result i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|size:> the size of the buffer to be allocated in number
    of bytes.\ 
  </itemize>

  \;

  <strong|Result>:

  <\itemize>
    a memory address pointing at the beginning of the allocated buffer.
  </itemize>

  <subsubsection|<verbatim|ext_free>>

  Deallocates a previously allocated memory.

  \;

  <strong|Prototype>:

  <\verbatim>
    (func $ext_free

    \ \ \ \ \ \ (param $addr i32))
  </verbatim>

  \;

  <\strong>
    Arguments:
  </strong>

  <\itemize>
    <item><verbatim|addr>: a 32bit memory address pointing at the allocated
    memory.
  </itemize>

  <subsubsection|Input/Output>

  <\itemize>
    <item><verbatim|ext_print_hex>

    <item><verbatim|ext_print_num>

    <item><verbatim|ext_print_utf8>
  </itemize>

  <subsection|Cryptograhpic Auxiliary Functions>

  <subsubsection|<verbatim|ext_blake2_256>>

  Computes the Blake2b 256bit hash of a given byte array.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func (export "ext_blake2_256")

    \ \ \ \ \ \ (param $data i32) (param \ $len i32) (param $out i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a memory address pointing at the buffer containing
    the byte array to be hashed.

    <item><verbatim|len>: the length of the byte array in bytes.

    <item><verbatim|out>: a memory address pointing at the beginning of a
    32-byte byte array contanining the Blake2b hash of the data.
  </itemize>

  <subsubsection|<verbatim|ext_keccak_256>>

  Computes the Keccak-256 hash of a given byte array.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_keccak_256

    \ \ \ \ \ \ (param $data i32) (param $len i32) (param $out i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a memory address pointing at the buffer containing
    the byte array to be hashed.

    <item><verbatim|len>: the length of the byte array in bytes.

    <item><verbatim|out>: a memory address pointing at the beginning of a
    32-byte byte array contanining the Keccak-256 hash of the data.
  </itemize>

  <subsubsection|<verbatim|ext_twox_128>>

  Computes the <em|xxHash64> algorithm (see <cite|collet_extremely_2019>)
  twice initiated with seeds 0 and 1 and applied on a given byte array and
  outputs the concatenated result.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_twox_128

    \ \ \ \ \ \ \ (param $data i32) (param $len i32) (param $out i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a memory address pointing at the buffer containing
    the byte array to be hashed.

    <item><verbatim|len>: the length of the byte array in bytes.

    <item><verbatim|out>: a memory address pointing at the beginning of a
    16-byte byte array containing \ <em|<math|<text|xxhash>64<rsub|0>>>(<verbatim|data>)\|\|<em|<math|<text|xxhash64><rsub|1>>>(<verbatim|data>)
    where <math|><em|<math|<text|xxhash>64<rsub|i>>> is the xxhash64 function
    initiated with seed <math|i> as a 64bit unsigned integer.
  </itemize>

  <subsubsection|<verbatim|ext_ed25519_verify>>

  Given a message signed by the ED25519 signature algorithm alongside with
  its signature and the allegedly signer public key, it verifies the validity
  of the signature by the provided public key.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_ed25519_verify

    \ \ \ \ \ \ (param $msg_data i32) (param $msg_len i32) (param $sig_data
    i32)

    \ \ \ \ \ \ (param $pubkey_data i32) (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|msg_data>: a pointer to the buffer containing the message
    body.

    <item><verbatim|msg_len>: an <verbatim|i32> integer indicating the size
    of the message buffer in bytes.

    <item><verbatim|sig_data>: a pointer to the 64 byte memory buffer
    containing the ED25519 signature corresponding to the message.

    <item><verbatim|pubkey_data>: a pointer to the 32 byte buffer containing
    the public key and corresponding to the secret key which has signed the
    message.

    <item><verbatim|result>: \ an in<verbatim|>teger value equal to 0
    indicating the validity of the signature or a nonzero value otherwise.
  </itemize>

  <subsubsection|<verbatim|ext_sr25519_verify>>

  Given a message signed by the SR25519 signature algorithm alongside with
  its signature and the allegedly signer public key, it verifies the validity
  of the signature by the provided public key.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_sr25519_verify

    \ \ \ \ \ \ (param $msg_data i32) (param $msg_len i32) (param $sig_data
    i32)

    \ \ \ \ \ \ (param $pubkey_data i32) (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|msg_data>: a pointer to the buffer containing the message
    body.

    <item><verbatim|msg_len>: an <verbatim|i32> integer indicating the size
    of the message buffer in bytes.

    <item><verbatim|sig_data>: a pointer to the 64 byte memory buffer
    containing the SR25519 signature corresponding to the message.

    <item><verbatim|pubkey_data>: a pointer to the 32 byte buffer containing
    the public key and corresponding to the secret key which has signed the
    message.

    <item><verbatim|result>: \ an in<verbatim|>teger value equal to 0
    indicating the validity of the signature or a nonzero value otherwise.
  </itemize>

  <subsubsection|To be Specced>

  <\itemize>
    <item><verbatim|ext_twox_256>
  </itemize>

  <subsection|Offchain Worker >

  <subsubsection|<verbatim|ext_submit_transaction>>

  Given an extrinsic as a SCALE encoded byte array, the system decodes the
  byte array and submits the extrinsic in the inherent pool as an extrinsic
  to be included in the next produced block.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_submit_transaction

    \ \ \ \ \ \ (param $data i32) (param $len i32) (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a pointer to the buffer containing the byte array
    storing the encoded extrinsic.

    <item><verbatim|len>: an <verbatim|i32> integer indicating the size of
    the encoded extrinsic.

    <item><verbatim|result>: \ an in<verbatim|>teger value equal to 0
    indicates that the extrinsic is successfully added to the pool or a
    nonzero value otherwise.
  </itemize>

  <subsection|Sandboxing>

  <subsubsection|To be Specced>

  <\itemize>
    <item><verbatim|ext_sandbox_instance_teardown>

    <item><verbatim|ext_sandbox_instantiate>

    <item><verbatim|ext_sandbox_invoke>

    <item><verbatim|ext_sandbox_memory_get>

    <item><verbatim|ext_sandbox_memory_new>

    <item><verbatim|ext_sandbox_memory_set>

    <item><verbatim|ext_sandbox_memory_teardown>
  </itemize>

  <subsection|Auxillary Debugging API>

  <subsubsection|<verbatim|ext_print_hex>>

  Prints out the content of the given buffer on the host's debugging console.
  Each byte is represented as a two-digit hexadecimal number.

  \;

  <strong|Prototype:>

  <\verbatim>
    \ \ \ \ (func $ext_print_hex

    \ \ \ \ \ \ (param $data i32) (parm $len i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a pointer to the buffer containing the data that
    needs to be printed.

    <item><verbatim|len>: an <verbatim|i32> integer indicating the size of
    the buffer containing the data in bytes.
  </itemize>

  <subsubsection|<verbatim|ext_print_utf8>>

  Prints out the content of the given buffer on the host's debugging console.
  The buffer content is interpreted as a UTF-8 string if it represents a
  valid UTF-8 string, otherwise does nothing and returns.

  <strong|Prototype:>o

  <\verbatim>
    \ \ \ \ (func $ext_print_utf8

    \ \ \ \ \ \ (param $utf8_data i32) (param $utf8_len i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|utf8_data>: a pointer to the buffer containing the
    utf8-encoded string to be printed.

    <item><verbatim|utf8_len>: an <verbatim|i32> integer indicating the size
    of the buffer containing the UTF-8 string in bytes.
  </itemize>

  <subsection|Misc>

  <subsubsection|To be Specced>\ 

  <\itemize-dot>
    <item><verbatim|ext_chain_id>
  </itemize-dot>

  <verbatim|><subsection|Block Production>

  <section|Validation>

  \;

  <appendix|Runtime Entries><label|sect-runtime-entries>

  <section|List of Runtime Entries><label|sect-list-of-runtime-entries>

  Polkadot RE assumes that at least the following functions are implemented
  in the Runtime Wasm blob and have been exported as shown in Snippet
  <reference|snippet-runtime-enteries>:

  <assign|figure-text|<macro|Snippet>>

  <\small-figure>
    <\cpp-code>
      \ \ (export "Core_version" (func $Core_version))

      \ \ (export "Core_execute_block" (func $Core_execute_block))

      \ \ (export "Core_initialize_block" (func $Core_initialize_block))

      \ \ (export "Metadata_metadata" (func $Metadata_metadata))

      \ \ (export "BlockBuilder_apply_extrinsic" (func
      $BlockBuilder_apply_extrinsic))

      \ \ (export "BlockBuilder_finalize_block" (func
      $BlockBuilder_finalize_block))

      \ \ (export "BlockBuilder_inherent_extrinsics"\ 

      \ \ \ \ \ \ \ \ \ \ (func $BlockBuilder_inherent_extrinsics))

      \ \ (export "BlockBuilder_check_inherents" (func
      $BlockBuilder_check_inherents))

      \ \ (export "BlockBuilder_random_seed" (func
      $BlockBuilder_random_seed))

      \ \ (export "TaggedTransactionQueue_validate_transaction"\ 

      \ \ \ \ \ \ \ \ \ \ (func $TaggedTransactionQueue_validate_transaction))

      \ \ (export "OffchainWorkerApi_offchain_worker"\ 

      \ \ \ \ \ \ \ \ \ \ (func $OffchainWorkerApi_offchain_worker))

      \ \ (export "ParachainHost_validators" (func
      $ParachainHost_validators))

      \ \ (export "ParachainHost_duty_roster" (func
      $ParachainHost_duty_roster))

      \ \ (export "ParachainHost_active_parachains"\ 

      \ \ \ \ \ \ \ \ \ \ (func $ParachainHost_active_parachains))

      \ \ (export "ParachainHost_parachain_status" (func
      $ParachainHost_parachain_status))

      \ \ (export "ParachainHost_parachain_code" (func
      $ParachainHost_parachain_code))

      \ \ (export "ParachainHost_ingress" (func $ParachainHost_ingress))

      \ \ (export "GrandpaApi_grandpa_pending_change"\ 

      \ \ \ \ \ \ \ \ \ \ (func $GrandpaApi_grandpa_pending_change))

      \ \ (export "GrandpaApi_grandpa_forced_change"\ 

      \ \ \ \ \ \ \ \ \ \ (func $GrandpaApi_grandpa_forced_change))

      \ \ (export "GrandpaApi_grandpa_authorities" (func
      $GrandpaApi_grandpa_authorities))

      \ \ (export "BabeApi_startup_data" (func $BabeApi_startup_data))

      \ \ (export "BabeApi_epoch" (func $BabeApi_epoch))

      \ \ (export "SessionKeys_generate_session_keys"\ 

      \ \ \ \ \ \ \ \ \ \ (func $SessionKeys_generate_session_keys))

      \;
    </cpp-code>
  </small-figure|<label|snippet-runtime-enteries>Snippet to export entries
  into tho Wasm runtime module.>

  <assign|figure-text|<macro|Figure>>

  The following sections describe the standard based on which Polkadot RE
  communicates with each runtime entry.

  <section|Argument Specification>

  As a wasm functions, all runtime entries have the following prototype
  signature:

  <\verbatim>
    \ \ \ \ (func $generic_runtime_entry

    \ \ \ \ \ \ (param $data i32) (parm $len i32) (reslut i64))
  </verbatim>

  where <verbatim|data> points to the SCALE encoded paramaters sent to the
  function and <verbatim|len> is the length of the data. <verbatim|result>
  can similarly either point to the SCALE encoded data the function returns
  or represent a boolean value (See Sections
  <reference|sect-runtime-send-args-to-runtime-enteries> and
  <reference|sect-runtime-return-value>).

  In this section, we describe the function of each of the entries alongside
  with the details of the SCALE encoded arguments and the return values for
  each one of these enteries.

  <subsection|<verbatim|Core_version>>

  This entry receives no argument; it returns the version data encoded in ABI
  format described in Section <reference|sect-runtime-return-value>
  containing the following information:

  \;

  <\with|par-mode|center>
    <small-table|<tabular|<tformat|<cwith|1|7|1|1|cell-halign|l>|<cwith|1|7|1|1|cell-lborder|0ln>|<cwith|1|7|2|2|cell-halign|l>|<cwith|1|7|3|3|cell-halign|l>|<cwith|1|7|3|3|cell-rborder|0ln>|<cwith|1|7|1|3|cell-valign|c>|<cwith|1|1|1|3|cell-tborder|1ln>|<cwith|1|1|1|3|cell-bborder|1ln>|<cwith|7|7|1|3|cell-bborder|1ln>|<cwith|2|-1|1|1|font-base-size|8>|<cwith|2|-1|2|-1|font-base-size|8>|<table|<row|<cell|Name>|<cell|Type>|<cell|Description>>|<row|<cell|<verbatim|spec_name>>|<cell|String>|<cell|Runtime
    identifier>>|<row|<cell|<verbatim|impl_name>>|<cell|String>|<cell|the
    name of the implementation (e.g. C++)>>|<row|<cell|<verbatim|authoring_version>>|<cell|UINT32>|<cell|the
    version of the authorship interface>>|<row|<cell|<verbatim|spec_version>>|<cell|UINT32>|<cell|the
    version of the Runtime specification>>|<row|<cell|<verbatim|impl_version>>|<cell|UINT32>|<cell|the
    version of the Runtime implementation>>|<row|<cell|<verbatim|apis>>|<cell|ApisVec>|<cell|List
    of supported AP>>>>>|Detail of the version data type returns from runtime
    <verbatim|version> function.>
  </with>

  <subsection|<verbatim|Core_execute_block>>

  This entry is responsible for executing all extrinsics in the block and
  reporting back if the block was successfully executed.

  <strong|Arguments>:

  <\itemize>
    <item>The entry accepts the <em|block data> defined in Definition
    <reference|defn-block-data> as the only argument.
  </itemize>

  \;

  <strong|Return>:

  A Boolean value indicates if the execution was successful.

  <subsection|<verbatim|Core_initialise_block>>

  <todo|Spec initialize block>

  <subsection|<verbatim|hash_and_length>><label|sect-rte-hash-and-length>

  An auxilarry function which returns hash and encoding length of an
  extrinsics.

  <strong|Arguments>:

  <\itemize>
    <item>A SCALE encoded blob of an extrinsic.
  </itemize>

  \;

  <strong|Return>:

  Pair of Blake2Hash of the blob as element of <math|\<bbb-B\><rsub|32>> and
  its length as 64 bit integer.

  <subsection|<verbatim|BabeApi_epoch>><label|sect-rte-validate-transaction>

  This entry is called to obtain the current configuration of BABE consensus
  protocol.\ 

  <strong|Arguments>:

  <\itemize>
    <item><math|H<rsub|n><around*|(|B|)>>: the block number at whose final
    state the epoch configuration should be obtained.
  </itemize>

  \;

  <strong|Return>:

  A tuple\ 

  <\equation*>
    <around*|(|\<cal-E\><rsub|n>,s<rsup|n><rsub|0>,sc<rsub|n>,A,\<rho\>,Sec|)>
  </equation*>

  \;

  where:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|\<cal-E\><rsub|n>>:>|<cell|epoch
    index (see Definition <reference|defn-epoch-slot>)>|<cell|64-bit
    integer>>|<row|<cell|<math|s<rsup|n><rsub|0>:>>|<cell|The index of the
    starting slot of <math|\<cal-E\><rsub|n>>>|<cell|64-bit
    integer>>|<row|<cell|<math|sc<rsub|n>>:>|<cell|Slot count of
    <math|\<cal-E\><rsub|n>> (see Definition
    <reference|defn-epoch-slot>)>|<cell|1
    byte>>|<row|<cell|<math|A>:>|<cell|The list of authorities and their
    weights>|<cell|Array of <math|<around*|(|P<rsub|A>,W<rsub|A>|)>>>>|<row|<cell|<math|\<rho\>>>|<cell|Randomness
    used in <math|\<cal-E\><rsub|n>> (see Section
    <reference|sect-epoch-randomness>)>|<cell|<math|\<bbb-B\><rsub|32>>>>|<row|<cell|Sec>|<cell|To
    be specced>|<cell|Boolean>>>>>
  </center>

  \;

  in which:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|P<rsub|A>>:>|<cell|The
    public key of authority A>|<cell|<math|\<bbb-B\><rsub|32>>>>|<row|<cell|<math|W<rsub|A>:>>|<cell|The
    weight of the authority A>|<cell|64 bit integer>>>>>
  </center>

  \;

  <subsection|<verbatim|Grandpa_authorities>><label|sect-rte-grandpa-auth>

  This entry is to report the set of GRANDPA voters at a given block. It
  receives <verbatim|block_id> as an argument; it returns an array of
  <verbatim|authority_id>'s.

  <subsection|<verbatim|TaggedTransactionQueue_validate_transaction>><label|sect-rte-validate-transaction>

  This entry is invoked against extrinsics submitted through the Transaction
  network message <reference|sect-msg-transactions> and indicates if the
  submitted blob represents a valid extrinsics applied to the specified
  block.

  <strong|Arguments>:

  <\itemize>
    <item><math|H<rsub|n><around*|(|B|)>>: the block number whose final state
    is where the transaction should apply the system state.

    <item>UTX: A byte array that contains the SCALE encoded transaction.
  </itemize>

  \;

  <strong|Return>:

  A varying type Result object which has type of <em|TransactionValidity> in
  case no error occurs in course of its execution. TransactionValidity is of
  varying type described in the Table <reference|tabl-transaction-validity>:

  \;

  <small-table|<tabular|<tformat|<table|<row|<cell|Type Index>|<cell|Data
  type>|<cell|Description>>|<row|<cell|0>|<cell|Byte>|<cell|Indicating
  invalid extrinsic and bearing the error code
  concerning>>|<row|<cell|>|<cell|>|<cell|the cause of invalidity of the
  transaction.>>|<row|<cell|1>|<cell|A Quin-tuple>|<cell|Indicating whether
  the extrinsic is valid and providing guidance for
  >>|<row|<cell|>|<cell|>|<cell|Polkadot RE on how to proceed with the
  extrinsic (see below)>>|<row|<cell|2>|<cell|Byte>|<cell|The Validity of the
  extrinsic cannot be determined>>>>>|<label|tabl-transaction-validity>Type
  variation for the return value of <verbatim|TaggedTransactionQueue_transaction_validity>.>

  \;

  In which the quintuple of type for valid extrinsics consists of the
  following parts:

  <\equation*>
    <around*|(|priority, requires, provides, longevity, propagate|)>
  </equation*>

  \;

  <\small-table|<tabular|<tformat|<table|<row|<cell|Name>|<cell|Description>|<cell|Type>>|<row|<cell|Priority>|<cell|Determines
  the ordering of two transactions that have>|<cell|64bit
  integer>>|<row|<cell|>|<cell|all their dependencies (required tags)
  satisfied.>|<cell|>>|<row|<cell|Requires>|<cell|List of tags specifying
  extrinsics which should be applied >|<cell|Array of
  >>|<row|<cell|>|<cell|before the current exrinsics can be
  applied.>|<cell|Transaction Tags>>|<row|<cell|Provides>|<cell|Informs
  Runtime of the extrinsics depending on the tags in>|<cell|Array of
  >>|<row|<cell|>|<cell|the list that can be applied after current extrinsics
  are being applied.>|<cell|Transaction Tags>>|<row|<cell|>|<cell|Describes
  the minimum number of blocks for the validity to be
  correct>|<cell|>>|<row|<cell|Longevity>|<cell|After this period, the
  transaction should be removed from the >|<cell|64 bit
  integer>>|<row|<cell|>|<cell|pool or revalidated.>|<cell|>>|<row|<cell|Propagate>|<cell|A
  flag indicating if the transaction should be propagated to
  >|<cell|Boolean>>|<row|<cell|>|<cell|other peers.>|<cell|>>>>>>
    The quintuple provided by <verbatim|TaggedTransactionQueue_transaction_validity>

    in the case the transaction is judged to be valid.
  </small-table>

  \;

  Note that if <em|Propagate> is set to <verbatim|false> the transaction will
  still be considered for including in blocks that are authored on the
  current node, but will never be sent to other peers.

  <\bibliography|bib|alpha|plkadot_re_spec>
    <\bib-list|DGKR18>
      <bibitem*|Ali19><label|bib-alistair_stewart_grandpa:_2019>Alistair
      Stewart. <newblock>GRANDPA: A Byzantine Finality Gadgets, 2019.

      <bibitem*|Col19><label|bib-collet_extremely_2019>Yann Collet.
      <newblock>Extremely fast non-cryptographic hash algorithm.
      <newblock>Technical report, -, http://cyan4973.github.io/xxHash/, 2019.

      <bibitem*|DGKR18><label|bib-david_ouroboros_2018>Bernardo David, Peter
      Ga�i, Aggelos Kiayias, and Alexander Russell. <newblock>Ouroboros
      praos: An adaptively-secure, semi-synchronous proof-of-stake
      blockchain. <newblock>In <with|font-shape|italic|Annual International
      Conference on the Theory and Applications of Cryptographic Techniques>,
      pages 66\U98. Springer, 2018.

      <bibitem*|Gro19><label|bib-w3f_research_group_blind_2019>W3F<nbsp>Research
      Group. <newblock>Blind Assignment for Blockchain Extension.
      <newblock>Technical Specification, Web 3.0 Foundation,
      http://research.web3.foundation/en/latest/polkadot/BABE/Babe/, 2019.

      <bibitem*|SA15><label|bib-saarinen_blake2_2015>Markku<nbsp>Juhani
      Saarinen and Jean-Philippe Aumasson. <newblock>The BLAKE2 cryptographic
      hash and message authentication code (MAC). <newblock>RFC 7693,
      https://tools.ietf.org/html/rfc7693, 2015.
    </bib-list>
  </bibliography>

  <\the-index|idx>
    <index+1|Transaction Message|<pageref|auto-22>\U<pageref|auto-25>>

    <index+1|transaction pool|<pageref|auto-23>>

    <index+1|transaction queue|<pageref|auto-24>>
  </the-index>
</body>

<\initial>
  <\collection>
    <associate|info-flag|minimal>
    <associate|page-height|auto>
    <associate|page-medium|papyrus>
    <associate|page-screen-margin|true>
    <associate|page-screen-right|5mm>
    <associate|page-type|letter>
    <associate|page-width|auto>
    <associate|tex-even-side-margin|5mm>
    <associate|tex-odd-side-margin|5mm>
    <associate|tex-text-width|170mm>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|alg-grandpa-round|<tuple|4.9|30>>
    <associate|alg-join-leave-grandpa|<tuple|4.8|29>>
    <associate|algo-aggregate-key|<tuple|2.1|13>>
    <associate|algo-attempt-to\Ufinalize|<tuple|4.11|?>>
    <associate|algo-block-production|<tuple|4.3|25>>
    <associate|algo-block-production-lottery|<tuple|4.1|24>>
    <associate|algo-build-block|<tuple|4.7|26>>
    <associate|algo-epoch-randomness|<tuple|4.4|26>>
    <associate|algo-grandpa-best-candidate|<tuple|4.10|30>>
    <associate|algo-grandpa-round|<tuple|4.9|?>>
    <associate|algo-maintain-transaction-pool|<tuple|3.3|?>>
    <associate|algo-pk-length|<tuple|2.2|14>>
    <associate|algo-runtime-interaction|<tuple|3.1|17>>
    <associate|algo-slot-time|<tuple|4.2|25>>
    <associate|algo-validate-transactions|<tuple|3.2|20>>
    <associate|algo-verify-authorship-right|<tuple|4.5|?>>
    <associate|algo-verify-slot-winner|<tuple|4.6|?>>
    <associate|auto-1|<tuple|1|7>>
    <associate|auto-10|<tuple|2.1.4|14>>
    <associate|auto-100|<tuple|F.1.11|53>>
    <associate|auto-101|<tuple|F.1.11.1|53>>
    <associate|auto-102|<tuple|F.1.12|54>>
    <associate|auto-103|<tuple|F.1.12.1|54>>
    <associate|auto-104|<tuple|F.1.12.2|54>>
    <associate|auto-105|<tuple|F.1.13|54>>
    <associate|auto-106|<tuple|F.1.13.1|54>>
    <associate|auto-107|<tuple|F.1.14|55>>
    <associate|auto-108|<tuple|F.2|55>>
    <associate|auto-109|<tuple|G|55>>
    <associate|auto-11|<tuple|3|17>>
    <associate|auto-110|<tuple|G.1|56>>
    <associate|auto-111|<tuple|G.1|56>>
    <associate|auto-112|<tuple|G.2|56>>
    <associate|auto-113|<tuple|G.2.1|56>>
    <associate|auto-114|<tuple|G.1|56>>
    <associate|auto-115|<tuple|G.2.2|56>>
    <associate|auto-116|<tuple|G.2.3|57>>
    <associate|auto-117|<tuple|G.2.4|57>>
    <associate|auto-118|<tuple|G.2.5|57>>
    <associate|auto-119|<tuple|G.2.6|57>>
    <associate|auto-12|<tuple|3.1|17>>
    <associate|auto-120|<tuple|G.2.7|57>>
    <associate|auto-121|<tuple|G.2|59>>
    <associate|auto-122|<tuple|G.3|61>>
    <associate|auto-123|<tuple|G.3|?>>
    <associate|auto-124|<tuple|SA15|?>>
    <associate|auto-13|<tuple|3.1.1|17>>
    <associate|auto-14|<tuple|3.1.2|18>>
    <associate|auto-15|<tuple|3.1.2.1|18>>
    <associate|auto-16|<tuple|3.1.2.2|18>>
    <associate|auto-17|<tuple|3.1.2.3|19>>
    <associate|auto-18|<tuple|3.2|19>>
    <associate|auto-19|<tuple|3.2.1|19>>
    <associate|auto-2|<tuple|1.1|7>>
    <associate|auto-20|<tuple|3.2.2|19>>
    <associate|auto-21|<tuple|3.2.3|19>>
    <associate|auto-22|<tuple|3.2.3|19>>
    <associate|auto-23|<tuple|3.2.3|19>>
    <associate|auto-24|<tuple|3.2.3|19>>
    <associate|auto-25|<tuple|<with|mode|<quote|math>|<rigid|->>|20>>
    <associate|auto-26|<tuple|3.3|21>>
    <associate|auto-27|<tuple|3.3.1|21>>
    <associate|auto-28|<tuple|3.3.1.1|21>>
    <associate|auto-29|<tuple|3.3.1.2|21>>
    <associate|auto-3|<tuple|1.2|7>>
    <associate|auto-30|<tuple|3.3.1.3|22>>
    <associate|auto-31|<tuple|3.1|22>>
    <associate|auto-32|<tuple|3.3.1.4|22>>
    <associate|auto-33|<tuple|3.3.2|22>>
    <associate|auto-34|<tuple|3.3.3|23>>
    <associate|auto-35|<tuple|3.4|23>>
    <associate|auto-36|<tuple|4|23>>
    <associate|auto-37|<tuple|4.1|24>>
    <associate|auto-38|<tuple|4.1.1|24>>
    <associate|auto-39|<tuple|4.1.2|25>>
    <associate|auto-4|<tuple|1.2.1|9>>
    <associate|auto-40|<tuple|4.1.3|25>>
    <associate|auto-41|<tuple|4.1.4|25>>
    <associate|auto-42|<tuple|4.1.5|26>>
    <associate|auto-43|<tuple|4.1.6|26>>
    <associate|auto-44|<tuple|4.1.7|27>>
    <associate|auto-45|<tuple|4.2|28>>
    <associate|auto-46|<tuple|4.2.1|29>>
    <associate|auto-47|<tuple|4.2.2|30>>
    <associate|auto-48|<tuple|4.2.3|31>>
    <associate|auto-49|<tuple|4.2.4|33>>
    <associate|auto-5|<tuple|2|11>>
    <associate|auto-50|<tuple|4.3|33>>
    <associate|auto-51|<tuple|A|33>>
    <associate|auto-52|<tuple|A.1|33>>
    <associate|auto-53|<tuple|A.2|33>>
    <associate|auto-54|<tuple|A.3|35>>
    <associate|auto-55|<tuple|A.4|35>>
    <associate|auto-56|<tuple|B|36>>
    <associate|auto-57|<tuple|B.1|37>>
    <associate|auto-58|<tuple|B.1.1|37>>
    <associate|auto-59|<tuple|B.2|37>>
    <associate|auto-6|<tuple|2.1|11>>
    <associate|auto-60|<tuple|B.2.1|37>>
    <associate|auto-61|<tuple|B.2.2|39>>
    <associate|auto-62|<tuple|B.3|41>>
    <associate|auto-63|<tuple|C|43>>
    <associate|auto-64|<tuple|D|43>>
    <associate|auto-65|<tuple|E|43>>
    <associate|auto-66|<tuple|E.1|43>>
    <associate|auto-67|<tuple|E.1|44>>
    <associate|auto-68|<tuple|E.1.1|44>>
    <associate|auto-69|<tuple|E.2|44>>
    <associate|auto-7|<tuple|2.1.1|11>>
    <associate|auto-70|<tuple|E.1.2|45>>
    <associate|auto-71|<tuple|E.3|45>>
    <associate|auto-72|<tuple|E.1.3|45>>
    <associate|auto-73|<tuple|E.1.4|46>>
    <associate|auto-74|<tuple|E.1.5|47>>
    <associate|auto-75|<tuple|E.1.6|47>>
    <associate|auto-76|<tuple|F|47>>
    <associate|auto-77|<tuple|F.1|47>>
    <associate|auto-78|<tuple|F.1.1|48>>
    <associate|auto-79|<tuple|F.1.2|48>>
    <associate|auto-8|<tuple|2.1.2|11>>
    <associate|auto-80|<tuple|F.1.2.1|48>>
    <associate|auto-81|<tuple|F.1.3|48>>
    <associate|auto-82|<tuple|F.1.4|49>>
    <associate|auto-83|<tuple|F.1.4.1|49>>
    <associate|auto-84|<tuple|F.1.5|50>>
    <associate|auto-85|<tuple|F.1.6|50>>
    <associate|auto-86|<tuple|F.1.7|50>>
    <associate|auto-87|<tuple|F.1.8|50>>
    <associate|auto-88|<tuple|F.1.8.1|51>>
    <associate|auto-89|<tuple|F.1.8.2|51>>
    <associate|auto-9|<tuple|2.1.3|12>>
    <associate|auto-90|<tuple|F.1.8.3|51>>
    <associate|auto-91|<tuple|F.1.9|51>>
    <associate|auto-92|<tuple|F.1.9.1|51>>
    <associate|auto-93|<tuple|F.1.9.2|52>>
    <associate|auto-94|<tuple|F.1.9.3|52>>
    <associate|auto-95|<tuple|F.1.9.4|53>>
    <associate|auto-96|<tuple|F.1.9.5|53>>
    <associate|auto-97|<tuple|F.1.9.6|53>>
    <associate|auto-98|<tuple|F.1.10|53>>
    <associate|auto-99|<tuple|F.1.10.1|53>>
    <associate|bib-alistair_stewart_grandpa:_2019|<tuple|Ali19|59>>
    <associate|bib-collet_extremely_2019|<tuple|Col19|59>>
    <associate|bib-david_ouroboros_2018|<tuple|DGKR18|59>>
    <associate|bib-saarinen_blake2_2015|<tuple|SA15|59>>
    <associate|bib-w3f_research_group_blind_2019|<tuple|Gro19|59>>
    <associate|block|<tuple|3.3.1.1|21>>
    <associate|block-signature|<tuple|4.11|?>>
    <associate|chap-consensu|<tuple|4|23>>
    <associate|chap-state-spec|<tuple|2|11>>
    <associate|chap-state-transit|<tuple|3|17>>
    <associate|defn-account-key|<tuple|3.3|19>>
    <associate|defn-babe-header|<tuple|4.10|25>>
    <associate|defn-bit-rep|<tuple|1.6|8>>
    <associate|defn-block-body|<tuple|3.8|22>>
    <associate|defn-block-data|<tuple|E.2|45>>
    <associate|defn-block-header|<tuple|3.5|21>>
    <associate|defn-block-header-hash|<tuple|3.6|21>>
    <associate|defn-block-time|<tuple|4.8|24>>
    <associate|defn-block-tree|<tuple|1.10|9>>
    <associate|defn-chain-subchain|<tuple|1.12|9>>
    <associate|defn-children-bitmap|<tuple|2.10|15>>
    <associate|defn-epoch-slot|<tuple|4.3|23>>
    <associate|defn-epoch-subchain|<tuple|4.5|23>>
    <associate|defn-finalized-block|<tuple|4.26|31>>
    <associate|defn-func-inherent-data|<tuple|3.7|22>>
    <associate|defn-grandpa-completable|<tuple|4.22|28>>
    <associate|defn-grandpa-justification|<tuple|4.24|29>>
    <associate|defn-hex-encoding|<tuple|B.9|37>>
    <associate|defn-index-function|<tuple|2.7|13>>
    <associate|defn-little-endian|<tuple|1.7|8>>
    <associate|defn-longest-chain|<tuple|1.13|9>>
    <associate|defn-merkle-value|<tuple|2.12|15>>
    <associate|defn-node-header|<tuple|2.9|13>>
    <associate|defn-node-key|<tuple|2.6|13>>
    <associate|defn-node-subvalue|<tuple|2.11|15>>
    <associate|defn-node-value|<tuple|2.8|13>>
    <associate|defn-nodetype|<tuple|2.4|12>>
    <associate|defn-path-graph|<tuple|1.2|8>>
    <associate|defn-pruned-tree|<tuple|1.11|9>>
    <associate|defn-radix-tree|<tuple|1.3|8>>
    <associate|defn-runtime|<tuple|<with|mode|<quote|math>|\<bullet\>>|7>>
    <associate|defn-sc-len-encoding|<tuple|B.8|36>>
    <associate|defn-scale-byte-array|<tuple|B.1|35>>
    <associate|defn-scale-list|<tuple|B.5|36>>
    <associate|defn-scale-tuple|<tuple|B.2|35>>
    <associate|defn-scale-variable-type|<tuple|B.4|35>>
    <associate|defn-slot-offset|<tuple|4.9|24>>
    <associate|defn-state-machine|<tuple|1.1|7>>
    <associate|defn-stored-value|<tuple|2.1|11>>
    <associate|defn-varrying-data-type|<tuple|B.3|35>>
    <associate|defn-vote|<tuple|4.15|27>>
    <associate|defn-winning-threshold|<tuple|4.6|?>>
    <associate|key-encode-in-trie|<tuple|2.1|12>>
    <associate|nota-call-into-runtime|<tuple|3.2|18>>
    <associate|nota-re-api-at-state|<tuple|F.1|47>>
    <associate|nota-runtime-code-at-state|<tuple|3.1|18>>
    <associate|note-slot|<tuple|4.4|23>>
    <associate|sect-babe|<tuple|4.1|23>>
    <associate|sect-blake2|<tuple|A.2|33>>
    <associate|sect-block-body|<tuple|3.3.1.4|22>>
    <associate|sect-block-finalization|<tuple|4.3|31>>
    <associate|sect-block-format|<tuple|3.3.1|21>>
    <associate|sect-block-production|<tuple|4.1|23>>
    <associate|sect-defn-conv|<tuple|1.2|7>>
    <associate|sect-encoding|<tuple|B|35>>
    <associate|sect-entries-into-runtime|<tuple|3.1|17>>
    <associate|sect-epoch-randomness|<tuple|4.1.5|?>>
    <associate|sect-extrinsics|<tuple|3.2|19>>
    <associate|sect-finality|<tuple|4.2|26>>
    <associate|sect-genisis-block|<tuple|C|39>>
    <associate|sect-grandpa|<tuple|4.2|26>>
    <associate|sect-hash-functions|<tuple|A.1|33>>
    <associate|sect-int-encoding|<tuple|B.1.1|36>>
    <associate|sect-list-of-runtime-entries|<tuple|G.1|55>>
    <associate|sect-loading-runtime-code|<tuple|3.1.1|17>>
    <associate|sect-merkl-proof|<tuple|2.1.4|14>>
    <associate|sect-message-detail|<tuple|E.1|43>>
    <associate|sect-msg-block-announce|<tuple|E.1.4|45>>
    <associate|sect-msg-block-request|<tuple|E.1.2|44>>
    <associate|sect-msg-block-response|<tuple|E.1.3|45>>
    <associate|sect-msg-consensus|<tuple|E.1.6|46>>
    <associate|sect-msg-status|<tuple|E.1.1|43>>
    <associate|sect-msg-transactions|<tuple|E.1.5|45>>
    <associate|sect-network-interactions|<tuple|3.4|22>>
    <associate|sect-network-messages|<tuple|E|43>>
    <associate|sect-predef-storage-keys|<tuple|D|41>>
    <associate|sect-randomness|<tuple|A.3|33>>
    <associate|sect-re-api|<tuple|F|47>>
    <associate|sect-rte-grandpa-auth|<tuple|G.2.6|57>>
    <associate|sect-rte-hash-and-length|<tuple|G.2.4|56>>
    <associate|sect-rte-validate-transaction|<tuple|G.2.7|57>>
    <associate|sect-runtime-entries|<tuple|G|55>>
    <associate|sect-runtime-return-value|<tuple|3.1.2.3|19>>
    <associate|sect-runtime-send-args-to-runtime-enteries|<tuple|3.1.2.2|18>>
    <associate|sect-scale-codec|<tuple|B.1|35>>
    <associate|sect-state-replication|<tuple|3.3|20>>
    <associate|sect-vrf|<tuple|A.4|33>>
    <associate|slot-time-cal-tail|<tuple|4.7|24>>
    <associate|snippet-runtime-enteries|<tuple|G.1|55>>
    <associate|tabl-block-attributes|<tuple|E.3|44>>
    <associate|tabl-inherent-data|<tuple|3.1|22>>
    <associate|tabl-message-types|<tuple|E.1|43>>
    <associate|tabl-node-role|<tuple|E.2|44>>
    <associate|tabl-transaction-validity|<tuple|G.2|57>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      w3f_research_group_blind_2019

      david_ouroboros_2018

      alistair_stewart_grandpa:_2019

      saarinen_blake2_2015

      collet_extremely_2019
    </associate>
    <\associate|figure>
      <tuple|normal|<surround|<hidden-binding|<tuple>|G.1>||Snippet to export
      entries into tho Wasm runtime module.>|<pageref|auto-111>>
    </associate>
    <\associate|idx>
      <tuple|<tuple|Transaction Message>|<pageref|auto-22>>

      <tuple|<tuple|transaction pool>|<pageref|auto-23>>

      <tuple|<tuple|transaction queue>|<pageref|auto-24>>

      <tuple|<tuple|Transaction Message>|<pageref|auto-25>>
    </associate>
    <\associate|table>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|3.1>|>
        List of inherent data
      </surround>|<pageref|auto-31>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|E.1>||List of possible
      network message types.>|<pageref|auto-66>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|E.2>||Node role
      representation in the status message.>|<pageref|auto-69>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|E.3>||Bit values for
      block attribute <with|mode|<quote|math>|A<rsub|B>>, to indicate the
      requested parts of the data.>|<pageref|auto-71>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|G.1>||Detail of the
      version data type returns from runtime
      <with|font-family|<quote|tt>|language|<quote|verbatim>|version>
      function.>|<pageref|auto-114>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|G.2>||Type variation
      for the return value of <with|font-family|<quote|tt>|language|<quote|verbatim>|TaggedTransactionQueue_transaction_validity>.>|<pageref|auto-121>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|G.3>|>
        The quintuple provided by <with|font-family|<quote|tt>|language|<quote|verbatim>|TaggedTransactionQueue_transaction_validity>

        in the case the transaction is judged to be valid.
      </surround>|<pageref|auto-122>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|1.<space|2spc>Background>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-1><vspace|0.5fn>

      1.1.<space|2spc>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>

      1.2.<space|2spc>Definitions and Conventions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>

      <with|par-left|<quote|1tab>|1.2.1.<space|2spc>Block Tree
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|2.<space|2spc>State
      Specification> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-5><vspace|0.5fn>

      2.1.<space|2spc>State Storage and Storage Trie
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      <with|par-left|<quote|1tab>|2.1.1.<space|2spc>Accessing System Storage
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.1.2.<space|2spc>The General Tree
      Structure <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|2.1.3.<space|2spc>Trie Structure
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|2.1.4.<space|2spc>Merkle Proof
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|3.<space|2spc>State
      Transition> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-11><vspace|0.5fn>

      3.1.<space|2spc>Interactions with Runtime
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>

      <with|par-left|<quote|1tab>|3.1.1.<space|2spc>Loading the Runtime Code
      \ \ \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|3.1.2.<space|2spc>Code Executor
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|2tab>|3.1.2.1.<space|2spc>Access to Runtime API
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|2tab>|3.1.2.2.<space|2spc>Sending Arguments to
      Runtime \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|2tab>|3.1.2.3.<space|2spc>The Return Value from a
      Runtime Entry <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      3.2.<space|2spc>Extrinsics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>

      <with|par-left|<quote|1tab>|3.2.1.<space|2spc>Preliminaries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|1tab>|3.2.2.<space|2spc>Extrinsics Submission
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|1tab>|3.2.3.<space|2spc>Transaction Queue
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      3.3.<space|2spc>State Replication <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>

      <with|par-left|<quote|1tab>|3.3.1.<space|2spc>Block Format
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|2tab>|3.3.1.1.<space|2spc>Block Header
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|2tab>|3.3.1.2.<space|2spc>Justified Block Header
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <with|par-left|<quote|2tab>|3.3.1.3.<space|2spc>Block Inherent Data
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>

      <with|par-left|<quote|2tab>|3.3.1.4.<space|2spc>Block Body
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      <with|par-left|<quote|1tab>|3.3.2.<space|2spc>Block Submission
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>>

      <with|par-left|<quote|1tab>|3.3.3.<space|2spc>Block Validation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      3.4.<space|2spc>Network Interactions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|4.<space|2spc>Consensus>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-36><vspace|0.5fn>

      4.1.<space|2spc>Block Production <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>

      <with|par-left|<quote|1tab>|4.1.1.<space|2spc>Preliminaries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>>

      <with|par-left|<quote|1tab>|4.1.2.<space|2spc>Block Production Lottery
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>>

      <with|par-left|<quote|1tab>|4.1.3.<space|2spc>Slot Number Calculation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>>

      <with|par-left|<quote|1tab>|4.1.4.<space|2spc>Block Production
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41>>

      <with|par-left|<quote|1tab>|4.1.5.<space|2spc>Epoch Randomness
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42>>

      <with|par-left|<quote|1tab>|4.1.6.<space|2spc>Verifying Authorship
      Right <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>>

      <with|par-left|<quote|1tab>|4.1.7.<space|2spc>Blocks Building Process
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44>>

      4.2.<space|2spc>Finality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45>

      <with|par-left|<quote|1tab>|4.2.1.<space|2spc>Preliminaries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46>>

      <with|par-left|<quote|1tab>|4.2.2.<space|2spc>Voting Messages
      Specification <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47>>

      <with|par-left|<quote|1tab>|4.2.3.<space|2spc>Initiating the GRANDPA
      State <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-48>>

      <with|par-left|<quote|1tab>|4.2.4.<space|2spc>Voting Process in Round
      <with|mode|<quote|math>|r> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-49>>

      4.3.<space|2spc>Block Finalization <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-50>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      A.<space|2spc>Cryptographic Algorithms>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-51><vspace|0.5fn>

      A.1.<space|2spc>Hash Functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-52>

      A.2.<space|2spc>BLAKE2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-53>

      A.3.<space|2spc>Randomness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-54>

      A.4.<space|2spc>VRF <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-55>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      B.<space|2spc>Auxiliary Encodings> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-56><vspace|0.5fn>

      B.1.<space|2spc>SCALE Codec <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-57>

      <with|par-left|<quote|1tab>|B.1.1.<space|2spc>Length Encoding
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-58>>

      B.2.<space|2spc>Frequently SCALEd Object
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-59>

      <with|par-left|<quote|1tab>|B.2.1.<space|2spc>Result
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-60>>

      <with|par-left|<quote|1tab>|B.2.2.<space|2spc>Error
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-61>>

      B.3.<space|2spc>Hex Encoding <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-62>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      C.<space|2spc>Genesis Block Specification>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-63><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      D.<space|2spc>Predefined Storage Keys>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-64><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      E.<space|2spc>Network Messages> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-65><vspace|0.5fn>

      E.1.<space|2spc>Detailed Message Structure
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-67>

      <with|par-left|<quote|1tab>|E.1.1.<space|2spc>Status Message
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-68>>

      <with|par-left|<quote|1tab>|E.1.2.<space|2spc>Block Request Message
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-70>>

      <with|par-left|<quote|1tab>|E.1.3.<space|2spc>Block Response Message
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-72>>

      <with|par-left|<quote|1tab>|E.1.4.<space|2spc>Block Announce Message
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-73>>

      <with|par-left|<quote|1tab>|E.1.5.<space|2spc>Transactions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-74>>

      <with|par-left|<quote|1tab>|E.1.6.<space|2spc>Consensus Message
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-75>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      F.<space|2spc>Runtime Environment API>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-76><vspace|0.5fn>

      F.1.<space|2spc>Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-77>

      <with|par-left|<quote|1tab>|F.1.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_set_storage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-78>>

      <with|par-left|<quote|1tab>|F.1.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-79>>

      <with|par-left|<quote|2tab>|F.1.2.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_blake2_256_enumerated_trie_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-80>>

      <with|par-left|<quote|1tab>|F.1.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_clear_prefix>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-81>>

      <with|par-left|<quote|1tab>|F.1.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_clear_storage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-82>>

      <with|par-left|<quote|2tab>|F.1.4.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_exists_storage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-83>>

      <with|par-left|<quote|1tab>|F.1.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_get_allocated_storage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-84>>

      <with|par-left|<quote|1tab>|F.1.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_get_storage_into>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-85>>

      <with|par-left|<quote|1tab>|F.1.7.<space|2spc>To Be Specced
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-86>>

      <with|par-left|<quote|1tab>|F.1.8.<space|2spc>Memory
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-87>>

      <with|par-left|<quote|2tab>|F.1.8.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_malloc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-88>>

      <with|par-left|<quote|2tab>|F.1.8.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_free>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-89>>

      <with|par-left|<quote|2tab>|F.1.8.3.<space|2spc>Input/Output
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-90>>

      <with|par-left|<quote|1tab>|F.1.9.<space|2spc>Cryptograhpic Auxiliary
      Functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-91>>

      <with|par-left|<quote|2tab>|F.1.9.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_blake2_256>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-92>>

      <with|par-left|<quote|2tab>|F.1.9.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_keccak_256>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-93>>

      <with|par-left|<quote|2tab>|F.1.9.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_twox_128>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-94>>

      <with|par-left|<quote|2tab>|F.1.9.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_ed25519_verify>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-95>>

      <with|par-left|<quote|2tab>|F.1.9.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_sr25519_verify>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-96>>

      <with|par-left|<quote|2tab>|F.1.9.6.<space|2spc>To be Specced
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-97>>

      <with|par-left|<quote|1tab>|F.1.10.<space|2spc>Offchain Worker
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-98>>

      <with|par-left|<quote|2tab>|F.1.10.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_submit_transaction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-99>>

      <with|par-left|<quote|1tab>|F.1.11.<space|2spc>Sandboxing
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-100>>

      <with|par-left|<quote|2tab>|F.1.11.1.<space|2spc>To be Specced
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-101>>

      <with|par-left|<quote|1tab>|F.1.12.<space|2spc>Auxillary Debugging API
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-102>>

      <with|par-left|<quote|2tab>|F.1.12.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_print_hex>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-103>>

      <with|par-left|<quote|2tab>|F.1.12.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_print_utf8>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-104>>

      <with|par-left|<quote|1tab>|F.1.13.<space|2spc>Misc
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-105>>

      <with|par-left|<quote|2tab>|F.1.13.1.<space|2spc>To be Specced
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-106>>

      <with|par-left|<quote|1tab>|F.1.14.<space|2spc>Block Production
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-107>>

      F.2.<space|2spc>Validation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-108>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      G.<space|2spc>Runtime Entries> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-109><vspace|0.5fn>

      G.1.<space|2spc>List of Runtime Entries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-110>

      G.2.<space|2spc>Argument Specification
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-112>

      <with|par-left|<quote|1tab>|G.2.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|Core_version>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-113>>

      <with|par-left|<quote|1tab>|G.2.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|Core_execute_block>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-115>>

      <with|par-left|<quote|1tab>|G.2.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|Core_initialise_block>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-116>>

      <with|par-left|<quote|1tab>|G.2.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|hash_and_length>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-117>>

      <with|par-left|<quote|1tab>|G.2.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BabeApi_epoch>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-118>>

      <with|par-left|<quote|1tab>|G.2.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|Grandpa_authorities>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-119>>

      <with|par-left|<quote|1tab>|G.2.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|TaggedTransactionQueue_validate_transaction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-120>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-123><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Index>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-124><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>