class Language{
  final int id;
  final String name;
  final String flag;
  final String languagecode;

  Language(this.id, this.name, this.flag, this.languagecode);
  static List<Language> languageList(){
    return<Language>[
      Language(1,'πΊπΈ','English','en'),
      Language(2,'πΈπ¦','Arabic','ar')
    ];
    
  }

}