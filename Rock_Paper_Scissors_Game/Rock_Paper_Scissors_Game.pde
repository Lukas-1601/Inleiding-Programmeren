Game game;

void setup() {
  size(400, 200);
  game = new Game();
  println("Press R for Rock, P for Paper, S for Scissors");
}

void draw() {
  background(30);
  fill(255);
  textSize(20);
  text("Press R for Rock", 110, 70);
  text("Press P for Paper", 110, 100);
  text("Press S for Scissors", 110, 130);
}

void keyPressed() {
  game.handleInput(key);
}

class Game {
  Player player;
  Computer computer;

  Game() {
    player = new Player();
    computer = new Computer();
  }

  void handleInput(char k) {
    if (!player.setChoice(k)) {
      return;
    }

    computer.randomChoice();

    println("You chose: " + player.choice);
    println("Computer chose: " + computer.choice);

    checkWinner();
    println();
  }

  void checkWinner() {
    if (player.choice.equals(computer.choice)) {
      println("Result: It's a tie!");
    } 
    else if (
      (player.choice.equals("rock") && computer.choice.equals("scissors")) ||
      (player.choice.equals("paper") && computer.choice.equals("rock")) ||
      (player.choice.equals("scissors") && computer.choice.equals("paper"))
    ) {
      println("Result: You win!");
    } 
    else {
      println("Result: You lose!");
    }
  }
}

class Player {
  String choice = "";

  boolean setChoice(char k) {
    if (k == 'r' || k == 'R') {
      choice = "rock";
    } 
    else if (k == 'p' || k == 'P') {
      choice = "paper";
    } 
    else if (k == 's' || k == 'S') {
      choice = "scissors";
    } 
    else {
      return false;
    }
    return true;
  }
}

class Computer {
  String choice = "";

  void randomChoice() {
    int comp = int(random(3));

    if (comp == 0) {
      choice = "rock";
    } 
    else if (comp == 1) {
      choice = "paper";
    } 
    else {
      choice = "scissors";
    }
  }
}
