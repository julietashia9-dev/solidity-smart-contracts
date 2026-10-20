Solidity Smart Contracts

Welcome to my blockchain development portfolio!

This repository contains my Solidity practice projects as I develop my skills in smart contract development, blockchain technology, and Web3.

Project: Election Smart Contract

The Election smart contract is a Solidity-based project designed to manage a simple election process on the blockchain.

Features

- Admin management: The account that deploys the contract becomes the administrator.
- Voter registration: The administrator registers voter addresses before voting begins.
- Candidate management: The administrator can add candidates before voting starts.
- Voting period: Voting is allowed only within the configured start and end times.
- One vote per address: Each registered address can vote only once.
- Vote counting: The contract tracks individual candidate votes and the total number of votes.
- Winner calculation: After voting closes, the contract can identify the candidate with the highest vote count and indicate a tie.

Technologies Used

- Solidity "^0.8.24"
- Remix IDE
- GitHub

Key Solidity Concepts Practised

- Structs
- Mappings
- Modifiers
- Events
- Constructors
- Functions and access control
- Arrays and loops
- "require()" statements
- Blockchain timestamps

How the Contract Works

1. Deploy the contract with a start time and an end time.
2. The administrator registers eligible voters.
3. The administrator adds candidates.
4. Registered voters cast their votes during the voting period.
5. The contract records votes and prevents repeat voting from the same address.
6. After voting closes, the winner can be calculated.

Learning Goals

- Improve my Solidity programming skills.
- Understand how smart contracts manage data and permissions.
- Practise compiling, deploying, and testing contracts using Remix.
- Build practical blockchain projects and document my progress on GitHub.

Disclaimer

This project is for learning and experimentation. It has not been audited and is not intended for real elections or production use.

---

Author: Elite J

Status: Learning and development
