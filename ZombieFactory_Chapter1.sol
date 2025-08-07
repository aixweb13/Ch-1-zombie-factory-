
pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {
    uint dna = 8356281049284737;
    uint headType = dna % 7 + 1;  // 7 types of heads
}
