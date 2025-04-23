# 🧮 Adder & Result Smart Contracts

This project demonstrates interaction between two smart contracts:

- **Adder**: Adds two numbers and sends the result to another contract.
- **Result**: Stores the result received.
- **IResult**: Interface used by `Adder` to call `Result`.

## 🔧 Deployment (Remix IDE example)

1. Open [Remix IDE](https://remix.ethereum.org/).
2. Create 3 files:
   - `Adder.sol`
   - `Result.sol`
   - `Interfaces/IResult.sol`
3. Paste each contract into its respective file.
4. Compile all files.
5. Deploy `Result` first.
6. Copy the deployed address.
7. Deploy `Adder`, passing the `Result` address as constructor argument.
8. Call `addition(num1, num2)` on `Adder`.
9. Check the `result` variable in the `Result` contract.

Done! ✅
