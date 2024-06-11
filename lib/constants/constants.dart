abstract final class Constants {
  static const tabBarNames = [
    'Линейная алгебра',
    'Матанализ',
    'Перечень вопросов',
    'Сборник задач',
  ];

  static const _pdfRootPath = 'assets/pdfs';
  static const _algebraPath = '$_pdfRootPath/algebra';
  static const _matanalysisPath = '$_pdfRootPath/matanalysis';
  static const _questionsPath = '$_pdfRootPath/questions';
  static const _collectionPath = '$_pdfRootPath/collection';

  static const pdfPaths = [
    {
      'Основные сведения о матрицах': '$_algebraPath/1.pdf',
      'Определители квадратных матриц': '$_algebraPath/2.pdf',
      'Теорема Лапласа': '$_algebraPath/3.pdf',
      'Решение матричных уравнений.': '$_algebraPath/4.pdf',
      'Системы линейных алгебраических уравнений': '$_algebraPath/5.pdf',
      'Метод Крамера': '$_algebraPath/6.pdf',
      'Метод Гаусса': '$_algebraPath/7.pdf',
      'Теорема Кронекера – Капелли': '$_algebraPath/8.pdf',
      'Системы линейных однородных уравнений': '$_algebraPath/9.pdf',
      'Векторы': '$_algebraPath/10.pdf',
      'Векторное произведение векторов': '$_algebraPath/11.pdf',
    },
    {
      'Пределы': '$_matanalysisPath/1.pdf',
      'Производные': '$_matanalysisPath/2.pdf',
      'Интегралы': '$_matanalysisPath/3.pdf',
      'Ряды': '$_matanalysisPath/4.pdf',
      'Дифференциальные уравнения': '$_matanalysisPath/5.pdf',
      'Экстремумы функций': '$_matanalysisPath/6.pdf',
      'Площадь под кривой': '$_matanalysisPath/7.pdf',
      'Числовые ряды': '$_matanalysisPath/8.pdf',
      'Тригонометрические интегралы': '$_matanalysisPath/9.pdf',
      'Предел функции': '$_matanalysisPath/10.pdf',
      'Лапласова трансформация': '$_matanalysisPath/11.pdf',
    },
    {
      'Вопросы по линейной алгебре': '$_questionsPath/1.pdf',
      'Вопросы по матанализу': '$_questionsPath/2.pdf',
    },
    {
      'Сборник задач по линейной алгебре': '$_collectionPath/1.pdf',
      'Сборник задач по матанализу': '$_collectionPath/2.pdf',
    },
  ];
}
