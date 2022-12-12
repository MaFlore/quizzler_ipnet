import 'package:quizzler_ipnet/question.dart';

class Quizzbrain{

  int numQuestion=0;
  List<Question>questionBank=[
    Question(questionText:'Le togo a eu son indépendance le 05 juillet 1884.', questionAnswer: false),
    Question(questionText:"L'actuel président du Togo est Faure GNASSINGBE.", questionAnswer: true),
    Question(questionText:"Etudier n'est pas facile.", questionAnswer: true),
  ];

  String  getQuestionText(){
    return questionBank[numQuestion].questionText;
  }

  bool getQuestionAnswer(){
    return questionBank[numQuestion].questionAnswer;
  }

  int countQuestionBankElement(){
    return questionBank.length;
  }
  void nextQuestion(){
    numQuestion++;
  }
}