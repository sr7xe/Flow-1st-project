# MyCoding Contract

## Overview

The `MyCoding` contract is a simple smart contract written in Move language that allows users to add and retrieve information about weapons associated with their accounts. Each weapon is represented by a `weapon` struct, containing details such as the name, primary weapon, secondary weapon, and the associated account address.

## Structure

The contract consists of the following components:

- **`mycoding` Module:**
  - `weapon` Struct: Represents a weapon with attributes like `name`, `primaryweapon`, `secondaryweapon`, and `account`.
  - `weapons` Variable: A public variable that maps account addresses to their corresponding weapons.

- **Transaction:**
  - `addweapon`: A transaction that allows users to add a new weapon by providing details like `name`, `primaryweapon`, `secondaryweapon`, and `account`.

- **Main Function:**
  - `main`: A function to retrieve information about a specific account's weapon.

## Usage

1. **Initializing the Contract:**
   - The contract initializes with an empty `weapons` mapping.

2. **Adding a Weapon:**
   - Use the `addweapon` transaction to add a new weapon, providing details like `name`, `primaryweapon`, `secondaryweapon`, and `account`.

3. **Retrieving Weapon Information:**
   - Use the `main` function to retrieve information about a specific account's weapon.


## Dependencies

- The contract assumes the availability of the `mycoding` module, which is imported from address `0x05`.
