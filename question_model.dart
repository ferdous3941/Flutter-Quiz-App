class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];

  // Add more Answer objects to each Question object.
  list.add(Question(
    'What is the capital of France?',
    [
      Answer('Paris', true),
      Answer('London', false),
      Answer('Madrid', false),
      Answer('Rome', false),
    ],
  ));

  list.add(Question(
    'Who painted the Mona Lisa?',
    [
      Answer('Leonardo da Vinci', true),
      Answer('Pablo Picasso', false),
      Answer('Vincent van Gogh', false),
      Answer('Claude Monet', false),
    ],
  ));

  list.add(Question(
    'What is the largest planet in our solar system?',
    [
      Answer('Saturn', false),
      Answer('Mars', false),
      Answer('Earth', false),
      Answer('Jupiter', true),
    ],
  ));

  list.add(Question(
    'How many Ballon dÓr has Messi won in his Career?',
    [
      Answer('Five', false),
      Answer('Six', false),
      Answer('Seven', false),
      Answer('Eight', true),
    ],
  ));

  list.add(Question(
    'How many world cup has Argentina won?',
    [
      Answer('One', false),
      Answer('Two', false),
      Answer('Three', true),
      Answer('Four', false),
    ],
  ));

  list.add(Question(
    'What is the full name of Messi?',
    [
      Answer('Lionel Andrés Maradona', false),
      Answer('Lionel Cristiano Ronaldo', false),
      Answer('Lionel Andrés Messi', true),
      Answer('Lionel Andrés César Messi', false),
    ],
  ));

  list.add(Question(
    'In which country was Lionel Messi born?',
    [
      Answer('Bangladesh', false),
      Answer('India', false),
      Answer('Argentina', true),
      Answer('Brazil', false),
    ],
  ));

  list.add(Question(
    'Which football club did Lionel Messi join as a youth player and later spent the majority of his professional career with?',
    [
      Answer('FC Barcelona', true),
      Answer('Real Madrid', false),
      Answer('Aesenal', false),
      Answer('Sevilla', false),
    ],
  ));

  list.add(Question(
    'What is Lionel Messi has preferred playing position on the field?',
    [
      Answer('Forward', true),
      Answer('Midfielder', false),
      Answer('Defender', false),
      Answer('Goalkeeper', false),
    ],
  ));

  list.add(Question(
    'Messi spent his entire youth career and early professional career with which club before joining FC Barcelona?',
    [
      Answer('Dortmund', false),
      Answer('Newells Old Boys', true),
      Answer('Benfica', false),
      Answer('Inter Miami', false),
    ],
  ));

  list.add(Question(
    'What is the nickname often associated with Lionel Messi due to his short stature and exceptional dribbling skills?',
    [
      Answer('The Lord', false),
      Answer('The Champ', false),
      Answer('The Magician', true),
      Answer('The Master', false),
    ],
  ));

  return list;
}
