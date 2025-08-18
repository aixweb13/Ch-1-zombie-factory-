# Day 2 Notes (Chapter 4–6)

## Chapter 4: Zombie Feeding
- Humne `ZombieFeeding` contract banaya jo `ZombieFactory` ko inherit karta hai.
- Isme ek function `feedAndMultiply` banaya jo zombie ko feed karke naya zombie banata hai.
- `require(msg.sender == zombieToOwner[_zombieId])` lagaya taki sirf owner apne zombie ko feed kar sake.

## Chapter 5: Kitty Genes
- Humne ek `KittyInterface` banaya taki CryptoKitties ke contract se data fetch kar sakein.
- Isse hum kitty genes lekar apne zombies ke saath combine kar sakte hain.
- `feedAndMultiply` me condition lagayi → agar kitty hai to genes ka last 2 digit `99` ho jaye.

## Chapter 6: Zombie Helper Functions
- Humne `ZombieHelper` contract banaya jo `ZombieFeeding` se inherit karta hai.
- Ek modifier banaya `aboveLevel` jo zombie ke level check karta hai.
- Functions banaye:
  - `changeName` (sirf tab chale jab level >= 2)
  - `changeDna` (sirf tab chale jab level >= 20)
- Ek function `getZombiesByOwner` banaya jo ek address ke saare zombies return kare.
