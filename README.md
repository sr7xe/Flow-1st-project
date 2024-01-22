# MyCoding Smart Contract Guide

## Introduction
Welcome to the MyCoding smart contract documentation. This contract, implemented in the Cadence programming language and tailored for the Flow Playground, facilitates the storage and retrieval of information related to programming languages linked to specific user accounts on the blockchain.

## Contract Structure
The MyCoding smart contract establishes a clear and efficient structure for monitoring programming language preferences. Users have the ability to input their language details, and the contract offers functionality to seamlessly retrieve this information.

## Essential Components
### 1. Language Information
The contract defines a structured entity known as "language," encompassing essential fields such as the language name, proficiency in a primary language, proficiency in a secondary language, and the associated account address.

### 2. Adding Languages
Users can augment language information through the `addlanguage` function. This function allows users to input pertinent details, including the language name, proficiencies, and the respective account address.

### 3. Retrieving Languages
The contract provides a script that enables users to retrieve language information based on a specified account address. This feature enhances the contract's utility by allowing users to access relevant language data effortlessly.

## How to Use
### Adding Language Information
To input language details:

1. Utilize the `addlanguage` function in a transaction.
2. Provide the language name, proficiencies, and the corresponding account address.

### Retrieving Language Information
To obtain language details:

1. Use the provided script tailored for retrieving language information.
2. Specify the account address to retrieve the associated language information.

Feel free to explore the MyCoding smart contract's capabilities and enhance your blockchain experience with streamlined language preference tracking.
