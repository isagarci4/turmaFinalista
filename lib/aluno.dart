class Aluno {
  String nomeAluno;
  String urlImagem;
  String descricao;

  Aluno(this.nomeAluno, this.urlImagem, this.descricao);

  static List<Aluno> exemplos = [
    Aluno(
        "Geralda ",
        "https://blog.certisign.com.br/wp-content/uploads/2018/03/imposto-de-renda-como-separar-a-pessoa-fisica-da-pessoa-juridica.jpg",
        "A menina mais inteligente da turma, conquistou diversos méritos acadêmicos durante o curso"),
    Aluno(
        "Jairo",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEl0Z7ApVq9TnH7stHXRTk4PP3nuzZ4Wwprw&usqp=CAU",
        "O mais engraçado, sempre fazendo todos darem risada, e tornando as aulas mais agradáveis."),
    Aluno(
        "Denilson",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTF8Kq73zvb1laz_88k5AnT_DaEtG_tbBgPpw&usqp=CAU",
        "O mais bonito da turma, conquistava todos os corações."),
    Aluno(
        "Jerody",
        "https://s2.glbimg.com/iE9wE9lni7B8UA0OCGizEzpNH6E=/0x0:2115x1405/1008x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2020/Q/s/Si3PO2TdGrIYeVpXZ1FA/2020-05-09t000000z-1874358627-rc25lg9vwuf5-rtrmadp-3-health-coronavirus-tesla.jpg",
        "O mais rico da turma, se tornou um grande empresário durante o curso.")
  ];
}
