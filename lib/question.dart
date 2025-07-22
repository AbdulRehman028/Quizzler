class Question {
  String questionText;
  bool questionAnswer;

  Question({String q = '', bool a = false}) : questionText = q, questionAnswer = a;
}

Question newQuestion = Question(q: 'text', a: false);

