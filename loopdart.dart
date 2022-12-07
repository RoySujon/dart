List<int> winningNumber = [1, 2, 3, 4, 5, 7, 8, 9];
void main() {
  List<int> ticket1 = [3, 4, 7, 5];
  List<int> ticket2 = [2, 0, 8, 4, 1];
  checkNumber(ticket2);
}

void checkNumber(List<int> myNumbers) {
  for (int myNum in myNumbers) {
    // print(myNum);
    for (int winningNum in winningNumber) {
      /* print(myNum);
      print(winningNum); */
      if (winningNum == myNum) {
        print('Got a match');
      }
    }
  }
}
