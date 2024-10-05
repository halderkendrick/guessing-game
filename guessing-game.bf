>++++++[<+++++++++>-]<.        // Print "Enter a number (0-9): "
>++++++++++[<+++++++>-]<.      // Print a prompt
>++++++++++[<+++++++>-]<.      // Print another prompt
>++[->+++<]>+.                  // Load the secret number (3 for example)

[                             // Start of the guessing loop
  <[->+>+<<]                  // Read the user's input
  >[->+>+<<]                  // Move input to two cells
  >[->+>+<<]                  // Move input again
  >[->+<]                     // Compare with secret number
  <[->>+<<]                   // Move result
  >[.>->>]                    // Print result
  <[->+>+<<]                  // Reset
  <<[-]                       // Clear input
  >>[-]                       // Clear comparison
]
