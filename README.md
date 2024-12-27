# DiSC Personality Test in MIPS Assembly

This project implements the **DiSC Personality Test** in MIPS assembly language. The program presents a set of questions to the user, gathers their responses, and determines their dominant personality trait based on the DiSC framework.

## Features

- **Interactive Personality Test**: The user answers multiple-choice questions in four categories:
  - Dominance
  - Influence
  - Steadiness
  - Compliance
- **Trait Evaluation**: Calculates and identifies the user's primary personality trait based on their responses.
- **Text-Based Interface**: Provides a simple, text-based interface using MIPS system calls.

## How It Works

1. **Categories and Questions**:
   - The program asks five questions for each of the four DiSC traits.
   - Each response is scored from 1 (Strongly Disagree) to 5 (Strongly Agree).

2. **Input and Scoring**:
   - The user's responses are stored and summed up for each category.
   - The category with the highest score determines the user's dominant trait.

3. **Results**:
   - Displays the description of the user's dominant trait based on their responses.

## Requirements

To run this program, you need:
- A MIPS simulator, [MARS](http://courses.missouristate.edu/KenVollmar/MARS/).

## How to Run

1. Open the program (`project.asm`) in your MIPS simulator (SPIM or MARS).
2. Assemble and run the program.
3. Follow the on-screen instructions to answer the questions.

## Example Output

Welcome to DiSC personality test Enter 1 to continue: 1

You will respond to several questions in various categories. These are the categories:

 1. Dominance
 2. Influence
 3. Steadiness
 4. Compliance
First, you will start with Dominance trait Enter 1 to continue: 1

Answer the following questions in Dominance trait:

 1. Do you enjoy competition and challenge?

  1. Strongly Disagree 
  2. Disagree
  3. Neutral
  4. Agree
  5. Strongly Agree

Enter number of your answer: 4

... Your dominant trait is: Influence: A person in this DiSC quadrant places emphasis on influencing or persuading others. They tend to be enthusiastic, optimistic, open, trusting, and energetic.


## Customization

You can:
- Modify the questions or categories by editing the `.data` section.
- Change the scoring logic or add additional features in the `.text` section.

## Limitations

- This implementation assumes valid input (numbers between 1 and 5) from the user.
- Only one trait is displayed as the dominant trait, even if there are ties.

## License

This project is provided under the MIT License. Feel free to use, modify, and distribute it.

---

Enjoy exploring your personality traits with this simple MIPS-based test!
