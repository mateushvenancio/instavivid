class Modificadores {
  String gothic(String str) {
    String novaMinuscula = str
        .replaceAll("a", "𝖆")
        .replaceAll("b", "𝖇")
        .replaceAll("c", "𝖈")
        .replaceAll("d", "𝖉")
        .replaceAll("e", "𝖊")
        .replaceAll("f", "𝖋")
        .replaceAll("g", "𝖌")
        .replaceAll("h", "𝖍")
        .replaceAll("i", "𝖎")
        .replaceAll("j", "𝖏")
        .replaceAll("k", "𝖐")
        .replaceAll("l", "𝖑")
        .replaceAll("m", "𝖒")
        .replaceAll("n", "𝖓")
        .replaceAll("o", "𝖔")
        .replaceAll("p", "𝖕")
        .replaceAll("q", "𝖖")
        .replaceAll("r", "𝖗")
        .replaceAll("s", "𝖘")
        .replaceAll("t", "𝖙")
        .replaceAll("u", "𝖚")
        .replaceAll("v", "𝖛")
        .replaceAll("w", "𝖜")
        .replaceAll("x", "𝖝")
        .replaceAll("y", "𝖞")
        .replaceAll("z", "𝖟");

    String novaMaiscula = novaMinuscula
        .replaceAll("A", "𝕬")
        .replaceAll("B", "𝕭")
        .replaceAll("C", "𝕮")
        .replaceAll("D", "𝕯")
        .replaceAll("E", "𝕰")
        .replaceAll("F", "𝕱")
        .replaceAll("G", "𝕲")
        .replaceAll("H", "𝕳")
        .replaceAll("I", "𝕴")
        .replaceAll("J", "𝕵")
        .replaceAll("K", "𝕶")
        .replaceAll("L", "𝕷")
        .replaceAll("M", "𝕸")
        .replaceAll("N", "𝕹")
        .replaceAll("O", "𝕺")
        .replaceAll("P", "𝕻")
        .replaceAll("Q", "𝕼")
        .replaceAll("R", "𝕽")
        .replaceAll("S", "𝕾")
        .replaceAll("T", "𝕿")
        .replaceAll("U", "𝖀")
        .replaceAll("V", "𝖁")
        .replaceAll("W", "𝖂")
        .replaceAll("X", "𝖃")
        .replaceAll("Y", "𝖄")
        .replaceAll("Z", "𝖅");

    return novaMaiscula;
  }

  String cursiva(String str) {
    String novaMinuscula = str
        .replaceAll("a", "𝓪")
        .replaceAll("b", "𝓫")
        .replaceAll("c", "𝓬")
        .replaceAll("d", "𝓭")
        .replaceAll("e", "𝓮")
        .replaceAll("f", "𝓯")
        .replaceAll("g", "𝓰")
        .replaceAll("h", "𝓱")
        .replaceAll("i", "𝓲")
        .replaceAll("j", "𝓳")
        .replaceAll("k", "𝓴")
        .replaceAll("l", "𝓵")
        .replaceAll("m", "𝓶")
        .replaceAll("n", "𝓷")
        .replaceAll("o", "𝓸")
        .replaceAll("p", "𝓹")
        .replaceAll("q", "𝓺")
        .replaceAll("r", "𝓻")
        .replaceAll("s", "𝓼")
        .replaceAll("t", "𝓽")
        .replaceAll("u", "𝓾")
        .replaceAll("v", "𝓿")
        .replaceAll("w", "𝔀")
        .replaceAll("x", "𝔁")
        .replaceAll("y", "𝔂")
        .replaceAll("z", "𝔃");

    String novaMaiscula = novaMinuscula
        .replaceAll("A", "𝓐")
        .replaceAll("B", "𝓑")
        .replaceAll("C", "𝓒")
        .replaceAll("D", "𝓓")
        .replaceAll("E", "𝓔")
        .replaceAll("F", "𝓕")
        .replaceAll("G", "𝓖")
        .replaceAll("H", "𝓗")
        .replaceAll("I", "𝓘")
        .replaceAll("J", "𝓙")
        .replaceAll("K", "𝓚")
        .replaceAll("L", "𝓛")
        .replaceAll("M", "𝓜")
        .replaceAll("N", "𝓝")
        .replaceAll("O", "𝓞")
        .replaceAll("P", "𝓟")
        .replaceAll("Q", "𝓠")
        .replaceAll("R", "𝓡")
        .replaceAll("S", "𝓢")
        .replaceAll("T", "𝓣")
        .replaceAll("U", "𝓤")
        .replaceAll("V", "𝓥")
        .replaceAll("W", "𝓦")
        .replaceAll("X", "𝓧")
        .replaceAll("Y", "𝓨")
        .replaceAll("Z", "𝓩");

    return novaMaiscula;
  }

  String negrito(String str) {
    //String mapa = "𝐚𝐛𝐜𝐝𝐞𝐟𝐠𝐡𝐢𝐣𝐤𝐥𝐦𝐧𝐨𝐩𝐪𝐫𝐬𝐭𝐮𝐯𝐰𝐱𝐲𝐳𝐀𝐁𝐂𝐃𝐄𝐅𝐆𝐇𝐈𝐉𝐊𝐋𝐌𝐍𝐎𝐏𝐐𝐑𝐒𝐓𝐔𝐕𝐖𝐗𝐘𝐙";
    String novo = str
        .replaceAll("a", "𝐚")
        .replaceAll("b", "𝐛")
        .replaceAll("c", "𝐜")
        .replaceAll("d", "𝐝")
        .replaceAll("e", "𝐞")
        .replaceAll("f", "𝐟")
        .replaceAll("g", "𝐠")
        .replaceAll("h", "𝐡")
        .replaceAll("i", "𝐢")
        .replaceAll("j", "𝐣")
        .replaceAll("k", "𝐤")
        .replaceAll("l", "𝐥")
        .replaceAll("m", "𝐦")
        .replaceAll("n", "𝐧")
        .replaceAll("o", "𝐨")
        .replaceAll("p", "𝐩")
        .replaceAll("q", "𝐪")
        .replaceAll("r", "𝐫")
        .replaceAll("s", "𝐬")
        .replaceAll("t", "𝐭")
        .replaceAll("u", "𝐮")
        .replaceAll("v", "𝐯")
        .replaceAll("w", "𝐰")
        .replaceAll("x", "𝐱")
        .replaceAll("y", "𝐲")
        .replaceAll("z", "𝐳")
        .replaceAll("A", "𝐀")
        .replaceAll("B", "𝐁")
        .replaceAll("C", "𝐂")
        .replaceAll("D", "𝐃")
        .replaceAll("E", "𝐄")
        .replaceAll("F", "𝐅")
        .replaceAll("G", "𝐆")
        .replaceAll("H", "𝐇")
        .replaceAll("I", "𝐈")
        .replaceAll("J", "𝐉")
        .replaceAll("K", "𝐊")
        .replaceAll("L", "𝐋")
        .replaceAll("M", "𝐌")
        .replaceAll("N", "𝐍")
        .replaceAll("O", "𝐎")
        .replaceAll("P", "𝐏")
        .replaceAll("Q", "𝐐")
        .replaceAll("R", "𝐑")
        .replaceAll("S", "𝐒")
        .replaceAll("T", "𝐓")
        .replaceAll("U", "𝐔")
        .replaceAll("V", "𝐕")
        .replaceAll("W", "𝐖")
        .replaceAll("X", "𝐗")
        .replaceAll("Y", "𝐘")
        .replaceAll("Z", "𝐙");

    return novo;
  }

  String italico(String str) {
    //𝒂𝒃𝒄𝒅𝒆𝒇𝒈𝒉𝒊𝒋𝒌𝒍𝒎𝒏𝒐𝒑𝒒𝒓𝒔𝒕𝒖𝒗𝒘𝒙𝒚𝒛𝑨𝑩𝑪𝑫𝑬𝑭𝑮𝑯𝑰𝑱𝑲𝑳𝑴𝑵𝑶𝑷𝑸𝑹𝑺𝑻𝑼𝑽𝑾𝑿𝒀𝒁

    String novo = str
        .replaceAll("a", "𝒂")
        .replaceAll("b", "𝒃")
        .replaceAll("c", "𝒄")
        .replaceAll("d", "𝒅")
        .replaceAll("e", "𝒆")
        .replaceAll("f", "𝒇")
        .replaceAll("g", "𝒈")
        .replaceAll("h", "𝒉")
        .replaceAll("i", "𝒊")
        .replaceAll("j", "𝒋")
        .replaceAll("k", "𝒌")
        .replaceAll("l", "𝒍")
        .replaceAll("m", "𝒎")
        .replaceAll("n", "𝒏")
        .replaceAll("o", "𝒐")
        .replaceAll("p", "𝒑")
        .replaceAll("q", "𝒒")
        .replaceAll("r", "𝒓")
        .replaceAll("s", "𝒔")
        .replaceAll("t", "𝒕")
        .replaceAll("u", "𝒖")
        .replaceAll("v", "𝒗")
        .replaceAll("w", "𝒘")
        .replaceAll("x", "𝒙")
        .replaceAll("y", "𝒚")
        .replaceAll("z", "𝒛")
        .replaceAll("A", "𝑨")
        .replaceAll("B", "𝑩")
        .replaceAll("C", "𝑪")
        .replaceAll("D", "𝑫")
        .replaceAll("E", "𝑬")
        .replaceAll("F", "𝑭")
        .replaceAll("G", "𝑮")
        .replaceAll("H", "𝑯")
        .replaceAll("I", "𝑰")
        .replaceAll("J", "𝑱")
        .replaceAll("K", "𝑲")
        .replaceAll("L", "𝑳")
        .replaceAll("M", "𝑴")
        .replaceAll("N", "𝑵")
        .replaceAll("O", "𝑶")
        .replaceAll("P", "𝑷")
        .replaceAll("Q", "𝑸")
        .replaceAll("R", "𝑹")
        .replaceAll("S", "𝑺")
        .replaceAll("T", "𝑻")
        .replaceAll("U", "𝑼")
        .replaceAll("V", "𝑽")
        .replaceAll("W", "𝑾")
        .replaceAll("X", "𝑿")
        .replaceAll("Y", "𝒀")
        .replaceAll("Z", "𝒁");

    return novo;
  }

  String monoEspacada(String str) {
    //𝚊𝚋𝚌𝚍𝚎𝚏𝚐𝚑𝚒𝚓𝚔𝚕𝚖𝚗𝚘𝚙𝚚𝚛𝚜𝚝𝚞𝚟𝚠𝚡𝚢𝚣𝙰𝙱𝙲𝙳𝙴𝙵𝙶𝙷𝙸𝙹𝙺𝙻𝙼𝙽𝙾𝙿𝚀𝚁𝚂𝚃𝚄𝚅𝚆𝚇𝚈𝚉

    String novo = str
        .replaceAll("a", "𝚊")
        .replaceAll("b", "𝚋")
        .replaceAll("c", "𝚌")
        .replaceAll("d", "𝚍")
        .replaceAll("e", "𝚎")
        .replaceAll("f", "𝚏")
        .replaceAll("g", "𝚐")
        .replaceAll("h", "𝚑")
        .replaceAll("i", "𝚒")
        .replaceAll("j", "𝚓")
        .replaceAll("k", "𝚔")
        .replaceAll("l", "𝚕")
        .replaceAll("m", "𝚖")
        .replaceAll("n", "𝚗")
        .replaceAll("o", "𝚘")
        .replaceAll("p", "𝚙")
        .replaceAll("q", "𝚚")
        .replaceAll("r", "𝚛")
        .replaceAll("s", "𝚜")
        .replaceAll("t", "𝚝")
        .replaceAll("u", "𝚞")
        .replaceAll("v", "𝚟")
        .replaceAll("w", "𝚠")
        .replaceAll("x", "𝚡")
        .replaceAll("y", "𝚢")
        .replaceAll("z", "𝚣")
        .replaceAll("A", "𝙰")
        .replaceAll("B", "𝙱")
        .replaceAll("C", "𝙲")
        .replaceAll("D", "𝙳")
        .replaceAll("E", "𝙴")
        .replaceAll("F", "𝙵")
        .replaceAll("G", "𝙶")
        .replaceAll("H", "𝙷")
        .replaceAll("I", "𝙸")
        .replaceAll("J", "𝙹")
        .replaceAll("K", "𝙺")
        .replaceAll("L", "𝙻")
        .replaceAll("M", "𝙼")
        .replaceAll("N", "𝙽")
        .replaceAll("O", "𝙾")
        .replaceAll("P", "𝙿")
        .replaceAll("Q", "𝚀")
        .replaceAll("R", "𝚁")
        .replaceAll("S", "𝚂")
        .replaceAll("T", "𝚃")
        .replaceAll("U", "𝚄")
        .replaceAll("V", "𝚅")
        .replaceAll("W", "𝚆")
        .replaceAll("X", "𝚇")
        .replaceAll("Y", "𝚈")
        .replaceAll("Z", "𝚉");

    return novo;
  }

  String enfeite01(String str) {
    String prefixo = "(¯`·._.·[ ";
    String sufixo = " ]·._.·´¯)";
    String novo = prefixo + str + sufixo;

    return novo;
  }

  String enfeite02(String str) {
    String prefixo = "ઈઉ ";
    String sufixo = " ઈઉ";
    String novo = prefixo + str + sufixo;

    return novo;
  }

  String enfeite03(String str) {
    String prefixo = "×º°”˜ ";
    String sufixo = " `”°º×";
    String novo = prefixo + str + sufixo;

    return novo;
  }

  String enfeite04(String str) {
    String prefixo = "✿⊰ ";
    String sufixo = " ❥";
    String novo = prefixo + str + sufixo;

    return novo;
  }

  String enfeite05(String str) {
    String prefixo = "ღღ❝ ";
    String sufixo = " ❞❣";
    String novo = prefixo + str + sufixo;

    return novo;
  }

  String enfeiteCapAmerica(String str) {
    String prefixo = "⍟ ";
    String sufixo = "";
    String novo = prefixo + str + sufixo;

    return novo;
  }

  String enfeiteTonyStark(String str) {
    String prefixo = "⎊ ";
    String sufixo = "";
    String novo = prefixo + str + sufixo;

    return novo;
  }

  String enfeiteCapMarvel(String str) {
    String prefixo = "︽✵︽ ";
    String sufixo = " ︽✵︽";
    String novo = prefixo + str + sufixo;

    return novo;
  }

  List<String> todasFontes(String str) {
    List<String> todas = new List<String>();

    todas.add(gothic(str));
    todas.add(cursiva(str));
    todas.add(negrito(str));
    todas.add(italico(str));
    todas.add(monoEspacada(str));

    return todas;
  }

  List<String> todasEnfeite(String str) {
    List<String> todas = new List<String>();

    todas.add(enfeite01(str));
    todas.add(enfeite02(str));
    todas.add(enfeite03(str));
    todas.add(enfeite04(str));
    todas.add(enfeite05(str));
    todas.add(enfeiteCapAmerica(str));
    todas.add(enfeiteTonyStark(str));
    todas.add(enfeiteCapMarvel(str));

    return todas;
  }
}
