// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Election {
    struct Candidate {
        uint256 id;
        string name;
        uint256 voteCount;
    }

address public admin;
    uint256 public startTime;
    uint256 public endTime;
    uint256 public candidateCount;
    uint256 public totalVotes;

    mapping(uint256 => Candidate) public candidates;
    mapping(address => bool) public isRegistered;
    mapping(address => bool) public hasVoted;

    event VoterRegistered(address indexed voter);
    event CandidateAdded(uint256 indexed id, string name);
    event VoteCast(address indexed voter, uint256 indexed candidateId);

    modifier onlyAdmin() {
        require(msg.sender == admin, "Only admin");
        _;
    }

    modifier beforeVoting() {
        require(block.timestamp < startTime, "Voting already started");
        _;
    }

     modifier duringVoting() {
        require(block.timestamp >= startTime && block.timestamp <= endTime, "Voting not open");
        _;
    }

    


























    
