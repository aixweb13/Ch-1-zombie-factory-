# 📘 Day 4 Notes (Ch-10, 11, 12)

---

## 🔹 Chapter 10 – Import aur Storage
1. **Import ka use:**
   - Hum apne contract me doosre files/contract ko import karke use kar sakte hain.
   - Jaise JavaScript me `import` hota hai, Solidity me bhi hota hai.
   - Syntax:
     ```solidity
     import "./ZombieFeeding.sol";
     ```

2. **Storage & Memory:**
   - **Storage:** Blockchain me permanently data store hota hai (gas zyada lagta hai).
   - **Memory:** Temporary storage hoti hai (function ke execute hone tak data rehta hai).

👉 Example:
```solidity
string storage myName;   // permanent
string memory tempName;  // temporary
