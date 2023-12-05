# Avatar-Game

**Author:** [Pardeep Narwal](https://github.com/Narwal25)

Welcome to Avatar-Game, an assembly language game project where your goal is to travel 1000 miles within 30 days!

## Overview

Embark on a challenging journey and test your skills to see if you can reach your destination in time. The game is crafted with assembly language, offering a unique and immersive experience.

## How to Play

To play the game, follow these steps:

1. **Create Object File:**
   Run the following command to create the object file from the assembly file:
   ```bash
   as -o avatargame.o avatargame.asm
   ```

2. **Link Object Files:**
   Run the following command to link the object files and create the output file:
   ```bash
   ld -o avatargame.out avatargame.o csc35.o
   ```

3. **Run the Game:**
   Execute the following command to run the game:
   ```bash
   ./avatargame.out
   ```

## Important Note

Ensure that you have the required tools and dependencies installed on your system before running the commands.

Feel free to explore and enjoy the challenges of the Avatar-Game!
