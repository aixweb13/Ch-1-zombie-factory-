# 📘 Day 5 Notes (Ch-13, 14, 15)

---

## 🔹 Chapter 13 – Keccak256 aur Typecasting
1. **Keccak256:**
   - Solidity ka built-in hashing function jo input ko fixed length hash me convert karta hai.
   - Mostly randomness ya unique IDs generate karne ke liye use hota hai.

👉 Example:
```solidity
uint randNonce = 0;
uint random = uint(keccak256(abi.encodePacked(block.timestamp, msg.sender, randNonce))) % 100;
