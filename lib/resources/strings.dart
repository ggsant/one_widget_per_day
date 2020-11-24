class Strings {
  // region Login Screen
  static const String LOGIN_EMAIL = 'Login';
  static const String LOGIN_GOOGLE = 'Google';
  static const String TITLE_LOGIN_SCREEN = 'One Widget Per Day';
  static const String CREANT_AN_ACCOUNT = 'Creat an account';
  static const String RECOVER_PASSWORD = 'Recover Password';
  static const String CREATED_BY = 'Created by ggsant';
  // endRegion

  // Region outros
  static const String VOLTAR = 'Voltar';
  // endRegion

  // Region Catalog
  static const String VIDEO =
      'Veja o video do canal oficial do Flutter no Youtube:';

  // Region Safe Area
  static const String CATALOG_SAFE_AREA = 'Safe Area';
  static const String SAFE_AREA_TEXT01 =
      'Um widget que insere seu child com preenchimento suficiente para evitar intrusões do sistema operacional. Por exemplo, isso irá recuar o child o suficiente para evitar a barra de status na parte superior da tela, assim como partes do dispositivo fisico. ';
  static const String SAFE_AREA_TEXT02 =
      'Quando um preenchimento mínimo é especificado, o maior entre o preenchimento mínimo ou o preenchimento da área de segurança será aplicado.';
  // endRegion

  // Region Expanded
  static const String CATALOG_EXPANDED = 'Expanded';
  static const String EXPANDED_TEXT01 =
      'Esse widget é usado para organizar o espaço ocupado por itens em Rows, Columns e Flex. Ele faz com que esse item ocupe o espaço vago dentro do seu pai Quando a renderização acontece, primeiro é construido os childrens que não são flexiveis e depois os que são flexíveis serãocalculados com o espaço restante.';
  static const String EXPANDED_TEXT02 =
      'Você pode pensar como se fosse um display flex no CSS, onde essa caixa vai se expandir ocupando o todo espaço restate ou então em uma proporção indicada.';
  static const String EXPANDED_TEXT03 =
      'Quando não indicamo o tamanho ocupado pelo retangulos eles se organizaram baseados nas regras de expanded. Mas e se quisermos que um seja de um tamanho diferente do outro basta usar o atributo de flex e indicar a proporção de espaço a ser ocupado. Veja:';

// endRegion

// Region
  static const String CATALOG_WRAP = 'Wrap';
  static const String WRAP_TEXT01 =
      'Normalmente, quando você deseja fazer o layout de vários widgets horizontal ou verticalmente, pode usar uma linha ou coluna. Mas se não houver espaço suficiente, o conteúdo será cortado e você receberá o aviso de estouro amarelo e preto. Para corrigir isso, você pode usar um widget Wrap em vez de uma Linha.';
  static const String WRAP_TEXT02 =
      'O padrão é quebrar horizontalmente em linhas, mas se você quiser quebrar verticalmente, você pode definir o direction, usando direction: Axis.vertical. Você também pode definir o alinhamento e espaçamento entre os widgets. O spacing é o espaço adicionado antes do próximo widget. O runSpacing é o espaço adicionado entre linhas ou colunas. Você pode ainda fazer os widgets começar em qualquer canto e ir em qualquer direção, jogando com a direction, verticalDirectione textDirection ';

// endRegion

// Region
  static const String CATALOG_ANIMATED_CONTAINER = 'Animated Container';
  static const String CATALOG_ANIMATED_CONTAINER01 = 'Animated';
  static const String CATALOG_ANIMATED_CONTAINER02 = 'Container';
  static const String ANIMATED_CONTAINER_TEXT01 =
      'Como o próprio nome indica, é uma espécie de contêiner que se anima cada vez que você o reconstrói. \n\nOs atributos do AnimatedContainer são iguais aos do Container, exceto por ter um atributo extra [duração], que fornece uma maneira perfeita de transição para o valor alterado.';
  static const String ANIMATED_CONTAINER_TEXT02 =
      'Você pode construí-lo uma vez com atributos específicos, como cor, altura. E quando você o reconstrói com valores diferentes, em resposta à chamada setState . \n\nAnimatedContainer executará uma animação linear contínua para alterar o valor. e é mais do que apenas cor, altura, você pode animar as bordas, raios das bordas, imagens de fundo, sombras, gradiente e forma, etc.';

// endRegion

// Region
  static const String CATALOG_OPACITY = 'Opacity';
  static const String OPACITY_TEXT01 =
      'Um widget que torna seu child parcialmente transparente.';
  static const String OPACITY_TEXT02 =
      'Uma opacidade de 0.0significa que não há opacidade, ou seja, é totalmente transparente. Se você quiser torná-lo totalmente opaco (ou seja, sem transparência), defina a opacidade como 1.0. Qualquer coisa entre 0.0e 1.0torna o widget parcialmente transparente.';
  static const String OPACITY_TEXT03 =
      'A animação de um widget Opacity faz com que o widget (e possivelmente sua subárvore) reconstrua cada quadro, o que não é muito eficiente. Considere usar um AnimatedOpacity .';

  // endRegion

// Region
  static const String CATALOG_FUTURE_BUILDER = 'Future builder';
  static const String CATALOG_FUTURE_BUILDER01 = 'Future';
  static const String CATALOG_FUTURE_BUILDER02 = 'Builder';

  static const String FUTURE_BUILDER_TEXT01 =
      'As tarefas de longa duração são muito comuns em aplicativos móveis e ao criar aplicativos usando o Flutter, é comum também ter um código que funcione de maneira assíncrona. Um exemplo típico é a recuperação de dados de um servidor remoto. \n\nUma ação assíncrona pode ter êxito ou pode falhar e o código precisa lidar com ambos os casos.Para poder fazer o tratamento de tarefas de longa duração e usar um código que funcione de forma assíncrona o Flutter/Dart faz o tratamento das tarefas neste cenário usando um recurso chamado Future. \n\nO recurso Future permite que você execute o trabalho de forma assíncrona para liberar quaisquer outros segmentos/threads que não devem ser bloqueados, como o segmento/thread da interface do usuário.';
  static const String FUTURE_BUILDER_TEXT02 =
      'A classe Future está incluída no pacote dart:async e um objeto Future pode estar em dois estados: \n\n 1. pending  - Neste estado, o processamento representado por este Future ainda está em andamento e nenhum resultado está disponível. \n\n 2. completed - Neste estado, o processamento foi concluído com êxito ou com falha e o resultado está disponível. \n\nAssim podemos dividir este estado em dois sub-estados: completados com valor e completados com erro.\n\nA classe Future<T> é genérica com o argumento Type especificando o tipo de seu valor. Dado um objeto Future, podemos adicionar ouvintes de retorno de chamada a serem chamados quando o valor ou erro estiver disponível.';
  static const String FUTURE_BUILDER_TEXT03 =
      'A classe Future<T> é genérica com o argumento Type especificando o tipo de seu valor. Dado um objeto Future, podemos adicionar ouvintes de retorno de chamada a serem chamados quando o valor ou erro estiver disponível.';
  static const String FUTURE_BUILDER_TEXT04 =
      'Como exemplo, para ilustar, pense na tarefa de recuperar dados de um servidor remoto usando http. Neste cenário temos as seguintes situações:\n\n 1 - Quando o Future for concluído com êxito, precisaremos exibir o resultado para o usuário;\n\n 2 - Quando o Future for concluído com um erro, precisamos exibir notificações para o usuário;\n\n 3 - Quando a solicitação ainda está em andamento, podemos mostrar um controle de carregamento para indicar isso.\n\n Isso geralmente significa que precisamos ter UIs diferentes para os três estados possíveis em que um Future pode estar.\n\n * pending - Exibir um spinner de carregamento. \n * completed with value - Exibir o resultado. \n * completed with error - Exibir uma notificação de erro.';
  static const String FUTURE_BUILDER_TEXT05 =
      'Para poder tratar esses comportamentos o Flutter tem um widget stateful embutido, chamado FutureBuilder, que se constrói baseado no último instantâneo(snapshot) da interação com o Future.\nAssim, usando FutureBuilder podemos determinar o estado atual de um Future e selecionar o que mostrar enquanto está carregando, quando se torna disponível ou quando ocorre um erro.';
  static const String FUTURE_BUILDER_TEXT06 =
      'O Construtor da classe FutureBuilder pode usar até 3 parâmetros:\n\n* future :  recebe os dados após algum intervalo e representa um processamento assíncrono; \n* builder : recebe os dados do futuro e retorna o widget baseado em uma interação assíncrona; \n * initialData: é opcional, representa o snapshot inicial dos dados antes de um futuro não nulo ser concluído;';

// endRegion

// Region
  static const String CATALOG_FADE_TRANSITION = 'Fade transition';
  static const String CATALOG_FADE_TRANSITION1 = 'Fade';
  static const String CATALOG_FADE_TRANSITION2 = 'Transition';

  static const String FADE_TRANSITION_TEXT01 =
      'FadeTransition é um widget que anima a opacidade de um widget child.\n\nCom este widget, você pode criar uma animação de esmaecimento para mostrar ou ocultar um widget. Abaixo estão alguns exemplos de como usá-lo.';
  static const String FADE_TRANSITION_TEXT02 =
      'Para este tipo de transição, o que você precisa passar é um Animation<double> que defina a animação a ser aplicada ao widget child. \n\nA criação de um Animation requer que você crie um AnimationController. Primeiro, você precisa estender sua classe State com TickerProviderStateMixin. Isso permite que você passe this como o vsync argumento no construtor de AnimationController.';
  static const String FADE_TRANSITION_TEXT03 =
      'No controlador, você pode controlar a opacidade do widget, definindo os valores para lowerBound, upperBound, e value. \n\nlowerBound é o menor valor para a animação em que esta animação é considerada descartada, o padrão é 0,0. \n\nupperBound é o maior valor para a animação em que esta animação é considerada concluída, o padrão é 1,0. value é o valor inicial da animação, o padrão é lowerBound. \n\nPara transição de esmaecimento, um valor de 0,0 significa que a opacidade é 0%, condição em que o widget é invisível. Um valor de 1,0 significa que a opacidade é 100%. Para definir por quanto tempo a animação deve ser reproduzida, você pode passar uma Duration instância como duration argumento.';
  static const String FADE_TRANSITION_TEXT04 =
      'Depois disso, você pode criar a Animation instância. Outra coisa que você precisa fazer é adicionar um código para descartar o controlador dentro dele dispose()';
  static const String FADE_TRANSITION_TEXT05 = 'FadeTransition Propriedades';
  static const String FADE_TRANSITION_TEXT06 =
      ' * Key key: A chave do widget, usada para controlar se ele deve ser substituído. \n\n * Animation<double> opacity *: A animação que controla a transição de fade da criança. \n\n * bool alwaysIncludeSemantics: Se a informação semântica dos childrens está sempre incluída. O padrão é false. \n\n * Widget child: O widget sob este widget na árvore onde a animação será aplicada.';
  static const String FADE_TRANSITION_TEXT07 = '';

// endRegion

// Region
  static const String CATALOG_FLOATING_ACTION_BUTTON = 'Floating action button';
  static const String CATALOG_FLOATING_ACTION_BUTTON1 = 'Floating';
  static const String CATALOG_FLOATING_ACTION_BUTTON2 = 'Action Button';
  static const String FLOATING_ACTION_BUTTON_TEXT01 =
      'Um FloatingActionButton no material design é um botão em uma tela que está vinculado a uma ação óbvia que um usuário normalmente faria naquela tela específica. Este botão flutua acima do conteúdo da tela e geralmente reside em um canto da tela.';
  static const String FLOATING_ACTION_BUTTON_TEXT02 =
      'O Flutter oferece dois tipos de FloatingActionButtons prontos para uso. \n 1 - FloatingActionButton. \n 2 - FloatingActionButton.extended';
  static const String FLOATING_ACTION_BUTTON_TEXT03 =
      '1. FloatingActionButton - O construtor padrão cria um FAB circular simples com um widget child dentro dele. É necessário um método onPressed para reagir a toques e um child (não obrigatório) para exibir um widget dentro do FAB.';
  static const String FLOATING_ACTION_BUTTON_TEXT04 =
      'O código é relativamente simples e geralmente usado com o parâmetro floatingActionButton do widget Scaffold.';
  static const String FLOATING_ACTION_BUTTON_TEXT05 =
      '2. FloatingActionButton.extended FloatingActionButton.extended oferece um amplo FAB, geralmente com um ícone e um rótulo dentro dele.';
  static const String FLOATING_ACTION_BUTTON_TEXT06 =
      'Em vez de um parâmetro child, agora temos parâmetros de label e icon .';

// endRegion

// Region
  static const String CATALOG_PAGE_VIEW = 'Pageview';
  static const String PAGE_VIEW_TEXT01 =
      'A PageView é um widget que gera páginas roláveis na tela. Pode ser uma lista fixa de páginas ou uma função de construtor que constrói páginas repetidas. PageViewage de forma semelhante a a ListView no sentido de construir elementos.';
  static const String PAGE_VIEW_TEXT02 =
      'Existem 3 tipos de PageViews: \n\n 1.PageView - Permite criar PageViews simples usando o construtor padrão; \n\n2.PageView.builder - Permite criar PageViews dinâmicas; \n\n3.PageView.custom -  Permite criar ações e/ou animações personalizadas de rolagem;';
  static const String PAGE_VIEW_TEXT03 =
      'PageView (construtor padrão) - Esse tipo pega uma lista fixa de filhos (páginas) e os torna roláveis .';
  static const String PAGE_VIEW_TEXT04 =
      'PageView.builder - Este construtor assume uma itemBuilderfunção e um itemCountsemelhante aListView.builder';
  static const String PAGE_VIEW_TEXT05 =
      'Como um ListView.builder, isso cria crianças sob demanda. Se o itemCountfor definido como nulo (não definido), uma lista infinita de páginas pode ser gerada. Por exemplo, o código abaixo que fornece uma lista infinita de páginas com cores alternadas de rosa e ciano.';

// endRegion

// Region
  static const String CATALOG_TABLE = 'Table';
  static const String TABLE_TEXT01 =
      'Um widget que usa o algoritmo de layout de tabela para seus filhos.';
  static const String TABLE_TEXT02 =
      'Se você tiver apenas uma linha, o widget de Row é mais apropriado. Se você tiver apenas uma coluna, os widgets SliverList ou Column serão mais apropriados.';
  static const String TABLE_TEXT03 =
      'Tamanho das linhas verticalmente com base em seu conteúdo. Para controlar as larguras das colunas individuais, use a propriedade columnWidths para especificar uma TableColumnWidth para cada coluna. Se columnWidths for nulo, ou houver uma entrada nula para uma determinada coluna em columnWidths , a tabela usará defaultColumnWidth em seu lugar';
  static const String TABLE_TEXT04 =
      'Por padrão, defaultColumnWidth é FlexColumnWidth . Este TableColumnWidth divide o espaço restante no eixo horizontal para determinar a largura da coluna. Se envolver uma Tabela em um ScrollView horizontal , escolha uma TableColumnWidth diferente , como FixedColumnWidth .';

// endRegion

// Region
  static const String CATALOG_SLIVER_APP_BAR = 'Sliver AppBar';
  static const String CATALOG_SLIVER_APP_BAR1 = 'Sliver';
  static const String CATALOG_SLIVER_APP_BAR2 = 'AppBar';
  static const String SLIVER_APP_BAR_TEXT01 =
      'Uma barra de aplicativos de material design que se integra a um CustomScrollView .';
  static const String SLIVER_APP_BAR_TEXT02 =
      'Uma barra de aplicativos consiste em uma barra de ferramentas e potencialmente outros widgets, como TabBar e FlexibleSpaceBar . Barras de aplicativos normalmente expõem uma ou mais ações comuns com IconButton s que são opcionalmente seguidos por um PopupMenuButton para operações menos comuns.';
  static const String SLIVER_APP_BAR_TEXT03 =
      'As barras do aplicativo Sliver são normalmente usadas como o primeiro filho de CustomScrollView , o que permite que a barra do aplicativo se integre à visualização de rolagem para que possa variar em altura de acordo com o deslocamento da rolagem ou flutuar acima do outro conteúdo na visualização de rolagem. Para obter uma barra de aplicativos de altura fixa na parte superior da tela, consulte AppBar , que é usado no slot Scaffold.appBar .';
  static const String SLIVER_APP_BAR_TEXT04 =
      'O AppBar exibe os widgets da barra de ferramentas, guia , título e ações , acima da parte inferior (se houver). Se um widget FlexibleSpace for especificado, ele será empilhado atrás da barra de ferramentas e do widget inferior.';

// endRegion

// Region
  static const String WIDGETS = 'Widgets';
// endRegion

// Region
  static const String CATALOG_SLIVER = 'Slivers';
  static const String SLIVER_TEXT01 =
      'ListView e GridView são perfeito se você quiser ver uma lista ou uma tabela de itens separadamente. Mas, e se quisermos que a lista e tabela rolem juntas ? Ou ainda quiser criar outro efeito complexo de rolagem ? É Para isso que serve a Sliver list e Sliver Grid. ';
  static const String SLIVER_TEXT02 =
      'Um Sliver é uma área rolável que fica dentro de uma ScrowView personalizada. Como Slivers podem adicionar novos itens lentamente conforme aparecem, elas são uteis para rolar por varios chiildren. ';
// endRegion

  // Region
  static const String CATALOG_FADE_IN_IMAGE = 'Fade in image';
  static const String CATALOG_FADE_IN_IMAGE1 = 'Fade in';
  static const String CATALOG_FADE_IN_IMAGE2 = 'image';
  static const String FADE_IN_IMAGE_TEXT01 =
      'Mostrar uma imagem junto com o conteúdo do texto é sempre uma opção melhor, pois enriquece o conteúdo geral do seu aplicativo.Mas quando as imagens estão sendo baixadas de uma rede e exibidas abruptamente durante a rolagem ou navegação, isso leva a uma experiência ruim para o usuário.';
  static const String FADE_IN_IMAGE_TEXT02 =
      ' As imagens devem ser carregadas no lugar de algo como uma imagem de espaço reservado e, uma vez disponíveis, devem substituir a imagem de espaço reservado o mais suavemente possível. ';
  static const String FADE_IN_IMAGE_TEXT03 =
      ' Este widget permitirá que você coloque uma imagem de espaço reservado na visualização enquanto espera o download da imagem. Tudo o que você precisa fazer é especificar uma imagem de espaço reservado e o URL da imagem para ela e pronto. A imagem do placeholder é substituída pela imagem baixada com uma animação suave.';
  // endRegion

  // Region
  static const String CATALOG_STREAM_BUILDER = 'Stream Builder';
  static const String STREAM_BUILDER_TEXT01 =
      'Se você está planejando trabalhar em um aplicativo, provavelmente tem uma parte em seu aplicativo que depende de algum tipo de dados. O que quero dizer com isso é que há uma fonte de dados (back-end, banco de dados firebase etc.) que você deseja observar e fazer alterações em seu aplicativo em sincronia com esses dados. Ele pode ser facilmente referido como um fluxo contínuo de dados ';
  static const String STREAM_BUILDER_TEXT02 =
      'O Flutter possui um widget para lidar com este tipo de dados de forma assíncrona.';
  static const String STREAM_BUILDER_TEXT03 =
      'Este widget ouvirá os eventos que fluem do Stream e, por sua vez, se reconstruirá para cada novo evento. Você fornece a este widget um Stream. Você também pode fornecer dados iniciais, de forma que seu widget tenha algo para mostrar enquanto aguarda o próximo evento (bastante útil quando é dependente de rede).';
  static const String STREAM_BUILDER_TEXT04 =
      'O construtor possui uma captura instantânea que pode ser usada para controlar vários estados, como se ele possui alguns dados ou não, se o estado da conexão está ativo, concluído ou se ainda não está disponível.';

  // endRegion

  // Region
  static const String CATALOG_INHERITED_MODEL = 'Inherited model';
  static const String INHERITED_MODEL_TEXT01 =
      'Pode chegar um momento em que você deseje fazer alterações em um ou dois widgets, dependendo do estado de outro widget. Pense em algo como um relacionamento de widget Ancestral - Descendente, onde vários widgets de Descendente dependem das propriedades de seu widget Ancestral comum.';
  static const String INHERITED_MODEL_TEXT02 =
      'Agora, quando uma única propriedade do Ancestral muda, você não deseja que todos os descendentes sejam reconstruídos; em vez disso, você deseja que apenas os widgets de Descendente sejam reconstruídos e que se importam com as alterações feitas em uma propriedade particular do Widget de Ancestral. \n\nÉ aqui que entra InheritedModel.';
  static const String INHERITED_MODEL_TEXT03 =
      'Widgets (descendentes) em sua árvore de widgets criariam uma dependência de um InheritedModel (Ancestral). Os Descendentes especificariam de qual aspecto do Ancestral eles dependem, o que determinará se e quando eles serão reconstruídos.';
  static const String INHERITED_MODEL_TEXT04 =
      'Os dois métodos para se concentrar em ao trabalhar com InheritedModel são updateShouldNotify e updateShouldNotifyDependent métodos que são usados para decidir o que deve ser reconstruído.';
  static const String INHERITED_MODEL_TEXT05 =
      'Este widget pode parecer um pouco complicado no início, mas conforme você tenta e trabalha em um exemplo, o uso e a implementação se tornam mais claros.';

  // endRegion

  // Region
  static const String CATALOG_CLIP_RRECT = 'Clip react';
  static const String CLIP_RRECT_TEXT01 =
      'Um widget que prende seu filho usando um retângulo arredondado.';
  static const String CLIP_RRECT_TEXT02 =
      'Por padrão, ClipRRect usa seus próprios limites como retângulo base para o clipe, mas o tamanho e a localização do clipe podem ser personalizados usando um clipper personalizado ';
  static const String CLIP_RRECT_TEXT03 =
      'Às vezes, você pode querer cortar um widget usando um certo clipper. Em Flutter, isso pode ser feito facilmente, graças a built-in clippers tais como ClipOval, ClipRect, ClipRRect, e ClipPath. No entanto, se você deseja cortar um widget usando seu próprio clipper personalizado, também é possível criando uma classe que estende CustomClipper.';

  // endRegion

  // Region
  static const String CATALOG_HERO = 'Hero';
  static const String HERO_TEXT01 =
      'Animações e transições são uma ótima maneira de aprimorar a experiência do usuário do seu aplicativo. Normalmente, quando você cria uma transição de uma tela dentro de seu aplicativo para outra, a mudança nas telas é bastante abrupta. ';
  static const String HERO_TEXT02 =
      'Não seria ótimo mostrar essa transição entre as telas com uma animação bonita e suave? Como podemos conseguir isso? Uma opção é mostrar uma mudança com a ajuda de um widget comum em ambas as telas, seja uma imagem, um widget ou qualquer coisa para esse assunto e o flutter tem uma solução pronta para isso.';
  static const String HERO_TEXT03 =
      'A transição HERO é muito comum em aplicativos modernos, que permitem ao usuário saber que ele mudou de uma tela para outra. Flutter tem um widget Hero para isso, que cria automaticamente uma transição Hero entre duas rotas de navegador. Ele detecta o widget comum entre as duas rotas e anima a mudança.';

  // endRegion

  //*
  // Region
  static const String CATALOG_CUSTOM_PAINT = 'Custom Paint';
  static const String CUSTOM_PAINT_TEXT01 =
      'Você já desejou ser pintor? Ou talvez você apenas queira criar interfaces de usuário altamente personalizadas para seus aplicativos? De qualquer forma, o Flutter permite que você realize esses desejos.';
  static const String CUSTOM_PAINT_TEXT02 =
      'Para desenhar formas personalizadas, você precisa continuar iterando até obter a bela arte que deseja. Isso pode ser doloroso no desenvolvimento nativo de iOS e Android, porque toda vez que você fizer uma mudança, mesmo algo pequeno como mudar uma cor, você precisará construir e esperar algum tempo.';
  static const String CUSTOM_PAINT_TEXT03 =
      'Com CustomPainter , Flutter oferece acesso à pintura gráfica de baixo nível. O melhor de tudo é que pintar em Flutter é rápido e eficiente. Por exemplo, o recurso hot reload do Flutter torna mais fácil iterar rapidamente até obter exatamente a aparência desejada';

  // endRegion

  // Region
  static const String CATALOG_TOOLTIP = 'Tooltip';
  static const String TOOLTIP_TEXT01 =
      'As dicas de ferramentas fornecem rótulos de texto que ajudam a explicar a função de um botão ou outra ação da interface do usuário. Envolva o botão em um widget tooltip e forneça uma mensagem que será exibida quando o widget for pressionado por muito tempo.';
  static const String TOOLTIP_TEXT02 =
      'Muitos widgets, como IconButton , FloatingActionButton e PopupMenuButton têm uma propriedade tooltip que, quando não nula, faz com que o widget inclua uma dica de ferramenta em sua construção.';
  static const String TOOLTIP_TEXT03 =
      'As tooltips melhoram a acessibilidade de widgets visuais, provando uma representação textual do widget, que, por exemplo, pode ser vocalizada por um leitor de tela.';

  // endRegion

  // Region
  static const String CATALOG_FITTED_BOX = 'Fitted Box';
  static const String FITTED_BOX_TEXT01 =
      'FittedBox é um widget muito útil que dimensiona e posiciona seu filho dentro de si de acordo com o ajuste e o alinhamento. Considere um aplicativo, no qual você precisa obter a entrada do usuário e, em um determinado cenário, o usuário insere uma grande entrada que transborda e espalha outros widgets.';
  static const String FITTED_BOX_TEXT02 =
      'Como muitos dos widgets são dinâmicos, o que significa que eles podem aumentar e diminuir de tamanho, de acordo com o tamanho do widget filho. Portanto, neste caso, a interface do usuário não seria adaptativa. Para contornar esse problema, podemos usar o widget FittedBox.';
  static const String FITTED_BOX_TEXT03 =
      'FittedBox impede que seus widgets filhos aumentem de tamanho além de um determinado limite. Ele os redimensiona de acordo com o tamanho disponível. Por exemplo, se o texto é exibido dentro de um contêiner e o texto deve ser inserido pelo usuário. ';
  static const String FITTED_BOX_TEXT04 =
      'Se o usuário inserir uma grande sequência de texto, o contêiner aumentará além de seu tamanho alocado. Mas, se embrulharmos com FittedBox, então caberia o texto de acordo com o tamanho disponível';
  static const String FITTED_BOX_TEXT05 =
      'Para Strings grandes, ele encolheria de tamanho e, portanto, caberia no recipiente. ';

  // endRegion

  // Region
  static const String CATALOG_LAYOUT_BUILDER = 'Layout Builder';
  static const String LAYOUT_BUILDER_TEXT01 =
      'Constrói uma árvore de widget que pode depender do tamanho do widget pai.';
  static const String LAYOUT_BUILDER_TEXT02 =
      'Semelhante ao widget do Construtor, exceto que a estrutura chama a função do construtor no momento do layout e fornece as restrições do widget pai. Isso é útil quando o pai restringe o tamanho da child e não depende do tamanho intrínseco da child. O tamanho final do LayoutBuilder corresponderá ao tamanho do child.';
  static const String LAYOUT_BUILDER_TEXT03 =
      'A função builder é chamada nas seguintes situações: \n * A primeira vez que o widget é apresentado. \n * Quando o widget pai passa por diferentes restrições de layout. \n * Quando o widget pai atualiza este widget. \n * Quando as dependências para as quais a função de construtor assina são alteradas.';
  static const String LAYOUT_BUILDER_TEXT04 =
      'A função do construtor não é chamada durante o layout se o pai passar as mesmas restrições repetidamente.';

  // endRegion

  // Region
  static const String CATALOG_ABSORB_POINTER = 'Absorb Pointer';
  static const String ABSORB_POINTER_TEXT01 =
      'Um widget que absorve ponteiros durante o teste de clique.';
  static const String ABSORB_POINTER_TEXT02 =
      'Quando absorbing for true, este widget impede que sua subárvore receba eventos de ponteiro, encerrando o teste de hit em si mesmo. Ele ainda consome espaço durante o layout e pinta seu filho como de costume. ';
  static const String ABSORB_POINTER_TEXT03 =
      'Ele apenas evita que seus filhos sejam o destino de eventos localizados, porque retorna true de RenderBox.hitTest .';

  // endRegion

  // Region
  static const String CATALOG_TRANSFORM = 'Transform';
  static const String TRANSFORM_TEXT01 =
      'Um widget Transform “transforma” (ou seja, muda a forma, tamanho, posição e orientação) seu widget filho antes de pintá-lo.';
  static const String TRANSFORM_TEXT02 =
      'Isso é extremamente útil para formas personalizadas e muitos tipos diferentes de animações no Flutter. Isso pode ser usado para transformar qualquer widget e distorcê-lo para qualquer forma que quisermos ou movê-lo também.';
  static const String TRANSFORM_TEXT03 =
      'O widget Transform fornece alguns construtores para ajudar a simplificar a criação de transformações. Operações comuns, como escalonamento, rotação ou translação, são fornecidas por meio de construtores.';
  static const String TRANSFORM_TEXT04 =
      'Os tipos de widgets Transform são: \n * Transform (construtor padrão) \n * Transform.rotate \n * Transform.scale \n * Transform.translate';

  // endRegion

  // Region
  static const String CATALOG_BACK_DROP_FILTER = 'Back Drop Filter';
  static const String BACK_DROP_FILTER_TEXT01 =
      'Podemos fazer alguns bons efeitos de imagem possíveis no Flutter usando o BackdropFilter . O Widget, como tal, é realmente direto, fornece um atributo Filho e um atributo Filtro.';
  static const String BACK_DROP_FILTER_TEXT02 =
      'Jogar com este atributo de Filtro cria efeitos nativos realmente bons para Flutter e não requer a importação de Imagens Editadas (mesmo que possa parecer fácil).';

  // endRegion

  // Region
  static const String CATALOG_ALIGN = 'Align';
  static const String ALIGN_TEXT01 =
      'Um widget que alinha seu filho dentro de si e, opcionalmente, se dimensiona com base no tamanho do filho.';
  static const String ALIGN_TEXT02 =
      'Por exemplo, para alinhar uma caixa na parte inferior direita, você passaria a essa caixa uma restrição rígida que é maior do que o tamanho natural da criança, com um alinhamento de Alignment.bottomRight.';
  static const String ALIGN_TEXT03 =
      'Este widget será o maior possível se suas dimensões forem restritas e widthFactor e heightFactor forem nulos. Se uma dimensão for irrestrita e o fator de tamanho correspondente for nulo, o widget corresponderá ao tamanho de seu filho nessa dimensão. ';
  static const String ALIGN_TEXT04 =
      'Se um fator de tamanho não for nulo, a dimensão correspondente desse widget será o produto da dimensão da criança e do fator de tamanho. Por exemplo, se widthFactor for 2.0, a largura desse widget será sempre o dobro da largura do filho.';

  // endRegion

  // Region
  static const String CATALOG_POSITIONED = 'Positioned';
  static const String POSITIONED_TEXT01 =
      'Um widget que controla onde um filho de uma Pilha está posicionado.';
  static const String POSITIONED_TEXT02 =
      'Um widget Positioned deve ser descendente de um Stack , e o caminho do widget Positioned para sua Stack envolvente deve conter apenas StatelessWidget ou StatefulWidget (não outros tipos de widgets, como RenderObjectWidget).';

  // endRegion

  // Region
  static const String CATALOG_ANIMATED_BUILDER = 'Animated Builder';
  static const String CATALOG_ANIMATED_BUILDER_TEXT01 = '';
  static const String CATALOG_ANIMATED_BUILDER_TEXT02 = '';
  static const String CATALOG_ANIMATED_BUILDER_TEXT03 = '';

  // endRegion

  // Region
  static const String CATALOG_DISMISSIBLE = 'Dismissible';
  static const String DISMISSIBLE_TEXT01 =
      'Um widget que pode ser descartado arrastando na direção indicada .';
  static const String DISMISSIBLE_TEXT02 =
      'Arrastar ou lançar esse widget em DismissDirection faz com que o filho deslize para fora de vista. Seguindo a animação do slide, se resizeDuration não for nulo, o widget Dismissible anima sua altura (ou largura, o que for perpendicular à direção de dispensar) para zero sobre resizeDuration .';
  static const String DISMISSIBLE_TEXT03 =
      'Para implementar essa funcionalidade no Flutter usando o widget Dismissible podemos fazer assim: \n * Criar um lista de itens; \n * Envolver cada item com um widget Dismissible; \n * Implementar o arrastar para descartar;';
  static const String DISMISSIBLE_TEXT04 = '';

  // endRegion

  // Region
  static const String CATALOG_SIZED_BOX = 'Sized Box Widget';
  static const String SIZED_BOX_TEXT01 =
      'Uma caixa com um tamanho especificado.';
  static const String SIZED_BOX_TEXT02 =
      'Se for fornecido um filho, este widget força seu filho a ter uma largura e/ou altura específicas (assumindo que os valores são permitidos pelo pai deste widget). Se a largura ou a altura forem nulas, este widget tentará se dimensionar para corresponder ao tamanho da criança nessa dimensão. Se o tamanho da criança depende do tamanho de seu pai, a altura e a largura devem ser fornecidas.';
  static const String SIZED_BOX_TEXT03 =
      'Se não for fornecido um filho, SizedBox tentará se dimensionar o mais próximo possível da altura e largura especificadas, dadas as restrições do pai. Se a altura ou largura for nula ou não especificada, será tratada como zero.';

  // endRegion

  // Region
  static const String CATALOG_VALUE_LISTNABLE_BUILDER =
      'Value Listanable builder';
  static const String VALUE_LISTNABLE_BUILDER_TEXT01 = '';
  static const String VALUE_LISTNABLE_BUILDER_TEXT02 = '';
  static const String VALUE_LISTNABLE_BUILDER_TEXT03 = '';

  // endRegion

  // Region
  static const String CATALOG_DRAGGABLE = 'Draggable';
  static const String DRAGGABLE_TEXT01 =
      'Um widget que pode ser arrastado de para um DragTarget .';
  static const String DRAGGABLE_TEXT02 =
      'Quando um widget arrastável reconhece o início de um gesto de arrastar, ele exibe um widget de feedback que rastreia o dedo do usuário pela tela. Se o usuário levantar o dedo enquanto estiver em cima de um DragTarget , esse alvo terá a oportunidade de aceitar os dados carregados pelo draggable.';
  static const String DRAGGABLE_TEXT03 =
      'Em dispositivos multitoque, vários arrastamentos podem ocorrer simultaneamente porque pode haver vários ponteiros em contato com o dispositivo ao mesmo tempo. Para limitar o número de arrastamentos simultâneos, use a propriedade maxSimultaneousDrags . O padrão é permitir um número ilimitado de arrastos simultâneos.';
  static const String DRAGGABLE_TEXT04 =
      'Este widget exibe o filho quando zero arrasto está em andamento. Se childWhenDragging não for nulo, este widget em vez disso exibirá childWhenDragging quando um ou mais arrastos estiverem em andamento. Caso contrário, este widget sempre exibe filho .';
  static const String DRAGGABLE_TEXT05 = '';

  // endRegion

  // Region
  static const String CATALOG_ANIMATED_LIST = 'Animated List';
  static const String ANIMATED_LIST_TEXT01 =
      'Um contêiner de rolagem que anima os itens quando eles são inseridos ou removidos';
  static const String ANIMATED_LIST_TEXT02 =
      'O AnimatedListState deste widget pode ser usado para inserir ou remover itens dinamicamente. Para referir-se ao AnimatedListState , forneça uma GlobalKey ou use o método estático de do retorno de chamada de entrada de um item.';
  static const String ANIMATED_LIST_TEXT03 =
      'Este widget é semelhante ao criado por ListView.builder .';
  // endRegion

  // Region
  static const String CATALOG_FLEXIBLE = 'Flexible';
  static const String FLEXIBLE_TEXT01 =
      'Um widget que controla como um filho de uma linha , coluna ou Flex se flexiona.';
  static const String FLEXIBLE_TEXT02 =
      'Usar um widget Flexível oferece ao filho de uma Linha , Coluna ou Flex a flexibilidade de expandir para preencher o espaço disponível no eixo principal (por exemplo, horizontalmente para uma Linha ou verticalmente para uma Coluna ), mas, ao contrário do Expanded, Flexible não exige que a criança preencha o espaço disponível.';
  static const String FLEXIBLE_TEXT03 =
      'Um widget flexível deve ser descendente de Row , Column ou Flex, e o caminho do widget Flexible para sua Row, Column ou Flex envolvente deve conter apenas StatelessWidgets ou StatefulWidgets (não outros tipos de widgets, como RenderObjectWidget)';

  // endRegion

  // Region
  static const String CATALOG_MEDIA_QUERY = 'Media Query';
  static const String MEDIA_QUERY_TEXT01 =
      'No Flutter, existe apenas uma unidade de medida: o pixel lógico. Como conseqüência, a maioria dos problemas de layout e dimensionamento são resolvidos usando a matemática, e grande parte dessa matemática esta baseada no tamanho da tela.';
  static const String MEDIA_QUERY_TEXT02 =
      'Por exemplo, se você quiser que um widget tenha um terço da largura da tela, como não há uma unidade de medial percentual, você vai precisar pegar o tamanho da tela via código usando o widget MediaQuery.';
  static const String MEDIA_QUERY_TEXT03 =
      'O MediaQuery é um widget semelhante ao Theme, no qual você pode usar o BuildContext para acessá-lo em qualquer lugar do aplicativo. Isso é feito por meio de um método da classe MediaQuery chamado of.';
  static const String MEDIA_QUERY_TEXT04 =
      'Nota: Os widgets MediaQuery e Theme são widgets herdados.(InheritedWidgets)';
  static const String MEDIA_QUERY_TEXT05 =
      'O método of consulta a árvore, localiza a classe MediaQuery mais próxima e fornece uma referência a essa instância do MediaQuery em qualquer lugar do seu aplicativo.';
  static const String MEDIA_QUERY_TEXT06 =
      'Desta forma a classe MediaQuery é uma ótima forma de obter informações do tamanho da tela na qual seu aplicativo esta sendo renderizado. Você acessa essas informações chamando o método estático MediaQuery.of(context).size, que retorna um objeto Size com o tamanho da largura e altura do dispositivo.';
  static const String MEDIA_QUERY_TEXT07 =
      'Assim, você usa o widget MediaQuery se estiver tentando obter informações específicas sobre o seu dispositivo físico ou se deseja manipular o dispositivo. Algumas das tarefas que podemos fazer usando este widget: \n * Verificar se o telefone está atualmente na orientação retrato ou paisagem; \n * Desativar animações e inverter cores por motivos de acessibilidade; \n * Verificar no dispositivo se o usuário tem seu fator de tamanho de texto aumentado; \n * Definir o preenchimento para todo o aplicativo; \n * Alterar o layout do dispositivo;';

  // endRegion

  // Region
  static const String CATALOG_SPACER = 'Spacer';
  static const String SPACER_TEXT01 =
      'O Space cria um espaço vazio e ajustável que pode ser usado para ajustar o espaçamento entre os widgets em um contêiner Flex , como Linha ou Coluna .';
  static const String SPACER_TEXT02 =
      'O widget Spacer ocupará todo o espaço disponível, portanto, configurar Flex.mainAxisAlignment em um flex container que contém um Spacer para MainAxisAlignment.spaceAround , MainAxisAlignment.spaceBetween ou MainAxisAlignment.spaceEvenly não terá nenhum efeito visível: o Spacer ocupou todos do espaço adicional, portanto, não há nenhum para redistribuir.';

  // endRegion

  // Region
  static const String CATALOG_INHERITED_WIDGET = 'Inherited widget';
  static const String INHERITED_WIDGET_TEXT01 =
      'Classe base para widgets que propagam informações com eficiência na árvore.';
  static const String INHERITED_WIDGET_TEXT02 =
      'Para obter a instância mais próxima de um tipo específico de widget herdado de um contexto de construção, use BuildContext.dependOnInheritedWidgetOfExactType .';
  static const String INHERITED_WIDGET_TEXT03 =
      'Widgets herdados, quando referenciados dessa forma, farão com que o consumidor reconstrua quando o próprio widget herdado mudar de estado.';
  static const String INHERITED_WIDGET_TEXT04 = '';

  // endRegion

  // Region
  static const String CATALOG_ANIMATED_ICON = 'Animated Icon';
  static const String ANIMATED_ICON_TEXT01 =
      'Mostra um ícone animado em um determinado andamento da animação';
  static const String ANIMATED_ICON_TEXT02 =
      'Os ícones disponíveis são especificados em AnimatedIcons .';

  // endRegion

  // Region
  static const String CATALOG_ASPECT_RATIO = 'Ascpect ratio';
  static const String ASPECT_RATIO_TEXT01 =
      'Um widget que tenta dimensionar a criança para uma proporção de aspecto específica.';
  static const String ASPECT_RATIO_TEXT02 =
      'O widget tenta primeiro a maior largura permitida pelas restrições de layout. A altura do widget é determinada aplicando a proporção dada à largura, expressa como uma proporção da largura para a altura.';
  static const String ASPECT_RATIO_TEXT03 =
      'Por exemplo, uma proporção de largura: altura de 16: 9 teria um valor de 16,0 / 9,0. Se a largura máxima for infinita, a largura inicial será determinada aplicando a proporção da imagem à altura máxima.';

  // endRegion

  // Region
  static const String CATALOG_LIMITED_BOX = 'Limited Box';

  // endRegion

  // Region
  static const String CATALOG_PLACE_HOLDER = 'Place Holder';

  // endRegion

  // Region
  static const String CATALOG_RICH_TEXT = 'Rich Text';

  // endRegion

  // Region
  static const String CATALOG_REORDERABLE_LISTVIEW = 'Reorderable listview';

  // endRegion

  // Region
  static const String CATALOG_ANIMATED_SWITCHER = 'Animated Switcher';
  // endRegion

  // Region
  static const String CATALOG_ANIMATED_POSITIONED = 'Animated Positioned';
  // endRegion

  // Region
  static const String CATALOG_ANIMATED_PADDING = 'Animated Padding';
  // endRegion

  // Region
  static const String CATALOG_INDEXED_STACK = 'Indexed Stack';
  // endRegion

  // Region
  static const String CATALOG_SEMANTICS = 'Semantics';
  // endRegion

  // Region
  static const String CATALOG_CONSTRINED_BOX = 'Constrined Box';
  // endRegion

  // Region
  static const String CATALOG_STACK = 'Stack';
  // endRegion

  // Region
  static const String CATALOG_ANIMATED_OPACITY = 'Animated Opacity';
  // endRegion

  // Region
  static const String CATALOG_FRACTIONALLY_SIZEDBOX = 'Fractionally Sizedbox';
  // endRegion

  // Region
  static const String CATALOG_LISTVIEW = 'Listview';
  // endRegion

  // Region
  static const String CATALOG_LIST_TILE = 'List Tile';
  // endRegion

  // Region
  static const String CATALOG_CONTAINER = 'Container';
  // endRegion

  // Region
  static const String CATALOG_SELECTABLE_TEXT = 'Selectable Text';
  // endRegion

  // Region
  static const String CATALOG_DATA_TABLE = 'Data Table';
  // endRegion

  // Region
  static const String CATALOG_SLIDER = 'Slider';
  // endRegion

  // Region
  static const String CATALOG_ALERT_DIALOG = 'Alert Dialog';
  // endRegion

  // Region
  static const String CATALOG_ANIMATED_CROSS_FADE = 'Animated Cross Fade';
  // endRegion

  // Region
  static const String CATALOG_DRAGGABLE_SCROLLABLE_SHEET =
      'Draggable Scrollable Sheet';
  // endRegion

  // Region
  static const String CATALOG_COLOR_FILTERED = 'Color Filtered';
  // endRegion

  // Region
  static const String CATALOG_TOGGLE_BUTTONS = 'Toggle Buttons';
  // endRegion

  // Region
  static const String CATALOG_CUPERTINO_ACTION_SHEET = 'Cupertino Action Sheet';
  // endRegion

  // Region
  static const String CATALOG_TWEEN_ANIMATION_BUILDER =
      'Tween animation builder';
  // endRegion

  // Region
  static const String CATALOG_IMAGE = 'Image';
  // endRegion

  // Region
  static const String CATALOG_TAB_VIEW = 'Tab view';
  // endRegion

  // Region
  static const String CATALOG_DRAWER = 'Drawer';
  // endRegion

  // Region
  static const String CATALOG_SNACKBAR = 'Snackbar';
  // endRegion

  // Region
  static const String CATALOG_LIST_WHEELSCROLLVIEW = 'List wheelscrollview';
  // endRegion

  // Region
  static const String CATALOG_SHADER_MASK = 'Shader mask';
  // endRegion

  // Region
  static const String CATALOG_NOTIFICATION_LISTENER = 'Notification Listener';
  // endRegion

  // Region
  static const String CATALOG_BUILDER = 'Builder';
  // endRegion

  // Region
  static const String CATALOG_CLIP_PATH = 'Clip Path';
  // endRegion

  // Region
  static const String CATALOG_PROGRESS_INDICATOR = 'Progress indicator';
  // endRegion

  // Region
  static const String CATALOG_DIVIDER = 'Divider';
  // endRegion

  // Region
  static const String CATALOG_IGNORE_POINTER = 'Ignore Pointer';
  // endRegion

  // Region
  static const String CATALOG_CUPERTINO_ACTIVITY_INDICATOR =
      'Activity indicator';
  // endRegion

  // Region
  static const String CATALOG_CLIP_OVAL = 'Clip Oval';
  // endRegion

  // Region
  static const String CATALOG_ANIMATED_WIDGET = 'Animated Widget';
  // endRegion

  // Region
  static const String CATALOG_PADDING = 'Paddin';
  // endRegion
}
