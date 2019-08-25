class RetornaFrases {
  List<String> frases = new List<String>();

  RetornaFrases(int tipo) {
    switch (tipo) {
      case 1:
        frases = getFrasesDiversas();
        break;
      case 2:
        frases = getFrasesMasculinas();
        break;
      case 3:
        frases = getFrasesGratidao();
        break;
      case 4:
        frases = getFrasesIngles();
        break;
    }
  }

  List<String> getFrases() {
    return frases;
  }

  List<String> getFrasesMasculinas() {
    List<String> frases = new List<String>();

    frases.add("Me encaixo no padrão errado ✖");
    frases.add("Cada mágoa, eu transformo em risada ☀");
    frases.add("Me chamam de proibido porque eu vício rápido 🚫");
    frases.add("Não falo tudo que eu sei, mas sei tudo que eu falo 💭");
    frases.add("Não somos nada além do que dizemos que somos.");
    frases.add("Sua inveja alimenta minha sede de conquista 🍃");
    frases.add("Solidão já não me assusta mais.");
    frases.add("Vivendo a vida sem pensar no fim ☀");
    frases.add(
        "Difícil eu ser romântico, meu ego é do tamanho do oceano atlântico 🌊");
    frases.add("Calmo como uma bomba 💣");
    frases.add("Se acomode ou se incomode ✌");
    frases.add("Tô na intenção de me tornar seu vício 💎");
    frases.add("Eu quero pra vida inteira, um destino incerto 🌴");
    frases.add("Se parar pra contar nossa história, tu escreve um livro 📚");
    frases.add("A alma é grande e a vida é pequena 💭");
    frases.add("Cola comigo que eu te mostro o infinito ☄️");
    frases.add("Bad trip bate na minha porta, mas não deixo entrar 🍃");
    frases.add("Continuo na minha calma de monge 🕉");
    frases.add("Se não tem malícia, então nem entra no jogo 👊");
    frases.add("Os loucos românticos sempre riem por último.");
    frases.add("Não cola comigo porque eu sou todo errado 🚫");
    frases.add("Chefe é chefe né pai 🎶");
    frases.add("A vida dos outros não me interessa ☀");
    frases.add("Se tá difícil pra malandro, imagina pra otário 👊");
    frases.add("Nascemos chorando pra morrer sorrindo");

    return frases;
  }

  List<String> getFrasesDiversas() {
    List<String> frases = new List<String>();

    frases.add("Deus é a esperança em meio a tempestade.🌈");
    frases.add("A vida é um eco, você recebe o que emite.🌙");
    frases.add("Sentimentos são flores recém-desabrochadas. 🌸");
    frases.add("Bom mesmo é sorrir com a alma!🌹");
    frases.add("O mundo precisa de paz, colabore fechando sua boca.🌻");
    frases.add("A inveja alimenta a sede de conquista.🗽");
    frases.add("Deixe acontecer, se for pra ser, vai ser. 🌷");
    frases.add("Mente firme, alma limpa e pensamento positivo sempre.⭐");
    frases.add(
        "Deus livrai-me da maldade, dos corações ruins e das falsas intenções. 🌅");
    frases.add(
        "O mundo fica mais bonito quando a gente carrega coisas boas no peito. 💘");
    frases.add(
        "Que o amor seja a melhor forma de começar e terminar o nosso dia! ⚓");
    frases.add("Seja como a lua. Procure brilhar, mesmo em meio às trevas. 💫");
    frases.add("Sem metas, quero apenas felicidade.🌺");
    frases.add(
        "Qual foi a última vez que você fez algo pela primeira vez? Faça hoje! 💖");
    frases.add("Mil fases e infinitas formas de ser. ✨");
    frases.add("Sou feita de cicatriz e gratidão. ✨❤");
    frases.add("Fiz dos meus medos balões e os soltei. 💫💫");
    frases.add("Existe uma beleza imensurável em ser quem você é. ❤");
    frases.add("Seja fiel a sua essência. ✨❤");
    frases.add(
        "Tudo se ajeita, tudo se encaixa. E principalmente: tudo passa! ✨");
    frases.add("Transbordando todo o bem e o amor que habitam em mim. 💫💫");
    frases.add("Ir, sobretudo, em frente 👊👣");
    frases.add("Você atrai o que transmite 🍃");
    frases.add("Até sem querer, transbordo amor 🌸✨💖");
    frases.add("Alma grata exala paz. 🌻🌺🌻");
    frases.add("Evoluir é ser cada vez mais de si mesmo… 💛");
    frases.add("Permita-se ir além, mas permita-se voltar 🌴");
    frases.add("Antes de amar o próximo, ame primeiro a si..🌸");
    frases.add("Mais amor, por vontade, sem favor. ❤");
    frases.add("Seja sua própria âncora. ⚓");
    frases.add("Engole teu coração e se ama por dentro. 🌾❤");
    frases.add("Que a gente saiba florir onde a vida nos plantar.“ 🌼🙏🏼🌤");
    frases.add("Cada sorriso dela, tem muito de Deus! ♥✨");
    frases.add("A beleza está no caos de ser quem a gente é. ❤");
    frases.add(
        "Ela sorri com os olhos, abraça com o coração, diz o que sente. A delicadeza disfarça a força que ela tem. ✨💗");
    frases.add("Se entregue ao ritmo da vida e flua com ele! 💫💫");
    frases.add("Intensa por natureza, no riso e no amor. 💗");
    frases.add("Do signo liberdade com ascendente em voar alto! 🌸✨");
    frases.add(
        "Colocar seu coração em tudo que faz é a única coisa que você precisa fazer para ver algo dar certo. ♥✨");
    frases.add(
        "Os exageros moram em sua pele, as intensidades estão na sua essência. ✨");
    frases.add(
        "Ela é a tradução do amor, é amável, amada e vai deixando as emoções tomarem conta dela. ♥️");
    frases.add(
        "Ela é a tradução do amor, é amável, amada e vai deixando as emoções tomarem conta dela. ♥️");
    frases.add(
        "Tu, menina, é a exceção da regra, é filha do impossível, cristal que não quebra, até o avesso da tua alma é força. ✨🌸");
    frases.add("De luz em luz, eu me tornei meu próprio sol. ✨");
    frases.add(
        "Dentro da gente cabe tanta coisa. Então minha oração de todos os dias é que caiba sempre mais amor. ♥✨");
    frases.add(
        "E ela finalmente percebeu que florescer é algo que só depende dela! 🌻");
    frases.add("Vista-se de amor próprio e vá correndo abraçar o mundo! ♥️");
    frases.add("Ser simples é o que te faz ser grande. 🌻");
    frases.add(
        "A gente quase nunca é o que aparenta ser, porque ser é muito mais imenso do que parecer. ✨♥️");
    frases.add(
        "Brilha sem medo menina. A luz que te ilumina vem lá de cima. ✨♥️");
    frases
        .add("Eu só quero a calmaria de um lugar que tenha vento de paz. 🍂✨");
    frases.add("Fazer da minha alma o meu próprio jardim… 🌻🌿✨");
    frases.add(
        "Antes do recíproco, seja leal ao amor próprio. Seja leal com você! ♥️");
    frases.add(
        "Que minha alma sempre cresça leve, limpa e cheia de luz. Amém! ✨");
    frases.add("Bendito seja o sorriso nosso de cada dia. ✨💛");
    frases.add("Vivendo momentos e construindo lembranças… 💟✨😍");
    frases.add("Onde há calma, observo. Onde há alma, absorvo. 🍃🌺");
    frases.add("Até sem querer, transbordo amor 🌸✨💖");
    frases.add("Simplesmente floresça. 🌸✨♥🙏");
    frases.add("Alma viva, mente sã. 💫💫");
    frases.add("Alma grata exala paz. 🌻🌺🌻");
    frases.add("Evoluir é ser cada vez mais de si mesmo… 💛");
    frases.add("Seja sua melhor versão! 💫💕");
    frases.add("Vou rabiscar estrelas no chão pra passear no céu 🌌");
    frases.add(
        "Odeio circo. Aliás, odeio tudo que me encanta e depois vai embora. 🌼❌");
    frases.add("Caso não floresça, a gente suborna a primavera. 🌻");
    frases.add(
        "Será que o céu só continua existindo por que os humanos não conseguem tocá-lo? 🌌📌");
    frases.add(
        "De todos os fenômenos da natureza, ela é furacão. Ja tentou ser brisa leve de verao mas, como dizem, calmarias não duram pra sempre 🌼❄✨");
    frases.add(
        "Você tem um coração bom, menina. Então, peça a Deus por alguém que honre isso. 💭❤");
    frases.add(
        "Ela tem aquela mania bonita de acreditar na vida. Sonha e tira os pés do chão. Sabe que irá sofrer muito ainda, mas não desiste. ✨🌼");
    frases.add(
        "More em seu amor próprio, pois é complicado morar de aluguel em corações alheios ❄🌼");
    frases.add(
        "Ela vale a pena, mesmo com as suas loucuras e crises de identidade, porque ela é sua. Justo ela que não é de ninguém. 🌼");
    frases.add(
        "Ela sabia arrumar a bagunça de todo mundo. Menos a bagunça da vida dela 🌀");
    frases.add(
        "Ela sabia arrumar a bagunça de todo mundo. Menos a bagunça da vida dela 🌀");
    frases.add(
        "Menina, deusa urbana, neta do Sol. Eu sou você e meus rivais, sou só. ☀🌻");
    frases.add("Todos mudam. Uns por amor e outros pela falta dele. ✨😍");
    frases.add(
        "Que bela flor seria eu, se acordasse com o raio de sol de um sorriso seu. 🌸🌞");
    frases.add(
        "Como não querer que a gente se dilua, se até esse sol é de lua? ☀🌙✨");
    frases.add("Pra muitos o céu é o limite. Pra mim o céu é meu lar. ☁✨");
    frases.add(
        "Mas se for preciso eu te dou meu sorriso, só pra não te ver chorar. 🌸💜");
    frases.add("Engole teu coração e se ama por dentro. 🌾❤");

    return frases;
  }

  List<String> getFrasesGratidao() {
    List<String> frases = new List<String>();

    frases.add("Gratidão é reconhecer que a vida é um presente. 💝💝");
    frases.add(
        "Quanto mais você agradece mais motivos para agradecer são enviados na sua direção. ✨♥💫");
    frases.add(
        "Quando você ama e é grato por tudo que você tem, você tem tudo que precisa! 💓💓");
    frases.add("Gratidão gera um mar de coisas boas! 😍");
    frases
        .add("As pessoas mais felizes são aquelas que irradiam gratidão! 💛💛");
    frases.add(
        "Gratidão por mais um dia, por mais uma semana cheia de novas possibilidades e conquistas.. 💙🦋🌺🍃");
    frases.add(
        "Porque se for pensar direitinho, você tem muito mais a agradecer do que reclamar! 🙏");
    frases.add(
        "A melhor maneira de agradecer por um belo momento é desfrutá-lo plenamente. 💘😍");
    frases.add(
        "Nunca reclamar, só agradecer, tudo o que vier eu fiz por merecer 🙌🏼💕🍀✨");
    frases.add(
        "Agradecer sempre porque a luz que me guia é bem mais forte que os olhos que me cercam! ✨");
    frases.add("Tudo é bem mais bonito quando se tem um coração grato! 💖");
    frases.add("A gratidão desbloqueia a plenitude da vida. 🍀✨");
    frases.add("Abre a janela, agradece e deixa a luz entrar.. 🙌🏼✨🍃");
    frases.add(
        "Antes de qualquer coisa, ore. Depois de qualquer coisa, AGRADEÇA.🙏🦋");
    frases.add("Seja grato por tudo sempre! 💫");

    return frases;
  }

  List<String> getFrasesIngles() {
    List<String> frases = new List<String>();

    frases.add("It always seems impossible until it’s done.");
    frases.add("Stay magical.");
    frases.add("She believed she could so she did");
    frases.add("Even the darkest night will end, and the sun will rise again");
    frases.add("In the end we only regret the chances we didn’t take");
    frases.add("Go wild for a while");
    frases.add("All we have is now");
    frases.add("You can’t do epic shit with basic people");
    frases.add(
        "Life is not a problem to be solved, but a reality to be experienced");
    frases.add("Friends make this world beautiful");
    frases.add("Hard times will always reveal true friends");
    frases.add("Friends are the family we chose");
    frases.add("If you were looking for a sign, here it is");
    frases.add("Silence speaks when words can’t");
    frases.add("Every new day is another chance to change your life");
    frases.add("Fall seven times, stand up eight");
    frases.add("Everything happens for a reasons");
    frases.add("The best is yet to come");

    return frases;
  }
}
