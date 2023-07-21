enum Language { Portuguese, English, Spanish, Italian, French }

class History {
  final String title;
  final Language lenguage;
  final List<String> text;
  final List<String> audio;
  final bool isComplete;

  History({
    required this.title,
    required this.lenguage,
    required this.text,
    required this.audio,
    this.isComplete = false,
  });
  //Pega o valor textual relacionado a cada enum
}

List<History> histories = [
  History(
    title: 'Historia 1',
    lenguage: Language.Portuguese,
    text: ['Texte1', 'Texte2', 'Texte3', 'Texte4', 'Texte5'],
    audio: ['Audio1', 'Audio2', 'Audio3', 'Audio4', 'Audio5'],
  ),
  History(
    title: 'Historia 2',
    lenguage: Language.Portuguese,
    text: ['Texte1', 'Texte2', 'Texte3', 'Texte4', 'Texte5'],
    audio: ['Audio1', 'Audio2', 'Audio3', 'Audio4', 'Audio5'],
  ),
  History(
    title: 'Historia 3',
    lenguage: Language.Portuguese,
    text: ['Texte1', 'Texte2', 'Texte3', 'Texte4', 'Texte5'],
    audio: ['Audio1', 'Audio2', 'Audio3', 'Audio4', 'Audio5'],
  ),
  History(
    title: 'Historia 4',
    lenguage: Language.Portuguese,
    text: ['Texte1', 'Texte2', 'Texte3', 'Texte4', 'Texte5'],
    audio: ['Audio1', 'Audio2', 'Audio3', 'Audio4', 'Audio5'],
  ),
  History(
    title: 'Historia 5',
    lenguage: Language.Portuguese,
    text: ['Texte1', 'Texte2', 'Texte3', 'Texte4', 'Texte5'],
    audio: ['Audio1', 'Audio2', 'Audio3', 'Audio4', 'Audio5'],
  ),
  History(
    title: 'Historia 6',
    lenguage: Language.Portuguese,
    text: ['Texte1', 'Texte2', 'Texte3', 'Texte4', 'Texte5'],
    audio: ['Audio1', 'Audio2', 'Audio3', 'Audio4', 'Audio5'],
  ),
  History(
    title: 'Historia 7',
    lenguage: Language.Portuguese,
    text: ['Texte1', 'Texte2', 'Texte3', 'Texte4', 'Texte5'],
    audio: ['Audio1', 'Audio2', 'Audio3', 'Audio4', 'Audio5'],
  ),
  History(
    title: 'Historia 8',
    lenguage: Language.Portuguese,
    text: ['Texte1', 'Texte2', 'Texte3', 'Texte4', 'Texte5'],
    audio: ['Audio1', 'Audio2', 'Audio3', 'Audio4', 'Audio5'],
  ),
  History(
    title: 'Historia 9',
    lenguage: Language.Portuguese,
    text: ['Texte1', 'Texte2', 'Texte3', 'Texte4', 'Texte5'],
    audio: ['Audio1', 'Audio2', 'Audio3', 'Audio4', 'Audio5'],
  ),
];
