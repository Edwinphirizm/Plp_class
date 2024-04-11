import 'dart:io';

void main() {
  List<String> board = List.filled(9, ' ');
  bool isPlayer1Turn = true;
  int moves = 0;

  print('Welcome to Tic-Tac-Toe!\n');
  printBoard(board);

  while (true) {
    print(
        '\n${isPlayer1Turn ? "Player 1" : "Player 2"}, enter your move (1-9): ');
    String? input = stdin.readLineSync();

    if (input == null || !RegExp(r'^[1-9]$').hasMatch(input)) {
      print('Invalid input. Please try again.');
      continue;
    }

    int move = int.parse(input);
    if (board[move - 1] != ' ') {
      print('Invalid move. Try again.');
      continue;
    }

    board[move - 1] = isPlayer1Turn ? 'X' : 'O';
    moves++;
    printBoard(board);

    if (checkWin(board)) {
      print('${isPlayer1Turn ? "Player 1" : "Player 2"} wins!');
      if (!askToRestartGame()) break;
      board = List.filled(9, ' ');
      moves = 0;
      isPlayer1Turn = true;
    } else if (moves == 9) {
      print("It's a draw!");
      if (!askToRestartGame()) break;
      board = List.filled(9, ' ');
      moves = 0;
      isPlayer1Turn = true;
    }

    isPlayer1Turn = !isPlayer1Turn;
  }
}

bool askToRestartGame() {
  print('Do you want to play again? (y/n): ');
  String? input = stdin.readLineSync();
  return input != null && input.toLowerCase() == 'y';
}

void printBoard(List<String> board) {
  print('');
  print(' ${board[0]} | ${board[1]} | ${board[2]} ');
  print('-----------');
  print(' ${board[3]} | ${board[4]} | ${board[5]} ');
  print('-----------');
  print(' ${board[6]} | ${board[7]} | ${board[8]} ');
  print('');
}

bool checkWin(List<String> board) {
  for (int i = 0; i < 9; i += 3) {
    if (board[i] != ' ' &&
        board[i] == board[i + 1] &&
        board[i] == board[i + 2]) {
      return true;
    }
  }

  for (int i = 0; i < 3; i++) {
    if (board[i] != ' ' &&
        board[i] == board[i + 3] &&
        board[i] == board[i + 6]) {
      return true;
    }
  }

  if (board[0] != ' ' && board[0] == board[4] && board[0] == board[8]) {
    return true;
  }
  if (board[2] != ' ' && board[2] == board[4] && board[2] == board[6]) {
    return true;
  }

  return false;
}
