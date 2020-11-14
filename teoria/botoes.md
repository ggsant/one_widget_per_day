# Widget Button

Os Buttons são muito usados e o Flutter tem vários tipos de widgets Buttons como :

* RaisedButton
* FloatingActionButton
* TextButton
* IconButton
* DropdownButton
* PopmenuButton
* ButtonBar

# ButtonBar

Um arranjo horizontal de botões.

* Uma linha de botões alinhados nas extremidades, dispostos em uma coluna se não houver espaço horizontal suficiente.

* Coloca os botões horizontalmente de acordo com o buttonPadding . Os filhos são dispostos em uma linha com MainAxisAlignment.end . Quando Directionality é TextDirection.ltr , os filhos da barra de botões são justificados à direita e o último filho se torna o filho mais à direita. Quando o Directionality TextDirection.rtl os filhos são justificados à esquerda e o último filho se torna o filho mais à esquerda.

* Se a largura da barra de botões exceder a restrição de largura máxima no widget, ela alinha seus botões em uma coluna. A principal diferença aqui é que o MainAxisAlignment será então tratado como um alinhamento de eixo cruzado / horizontal. Por exemplo, se os botões estourarem e ButtonBar.alignment for definido como MainAxisAlignment.start , os botões se alinharão ao início horizontal da barra de botões.

* O ButtonBar pode ser configurado com um ButtonBarTheme . Para qualquer propriedade nula no ButtonBar, a propriedade do ButtonBarTheme circundante será usada. Se a propriedade do ButtonBarTheme também for nula, a propriedade assumirá o valor padrão descrito na documentação do campo abaixo.

- Os filhos são agrupados em um ButtonTheme que é uma cópia do ButtonTheme circundante com as propriedades do botão substituídas pelas propriedades do ButtonBar conforme descrito acima. Estas propriedades incluem buttonTextTheme , buttonMinWidth , ButtonHeight , buttonPadding , e buttonAlignedDropdown .

* Usado por Dialog para organizar as ações na parte inferior da caixa de diálogo.

(Ver mais + )[https://api.flutter.dev/flutter/material/ButtonBar-class.html]

# DropdownButton
Um botão do material design para selecionar em uma lista de itens.

* Um botão suspenso permite que o usuário selecione a partir de uma série de itens. O botão mostra o item atualmente selecionado, bem como uma seta que abre um menu para selecionar outro item.

* O tipo T é o tipo de valor que cada item suspenso representa. Todas as entradas em um determinado menu devem representar valores com tipos consistentes. Normalmente, um enum é usado. Cada DropdownMenuItem em itens deve ser especializado com o mesmo tipo de argumento.

* O retorno de chamada onChanged deve atualizar uma variável de estado que define o valor do menu suspenso. Ele também deve chamar State.setState para reconstruir o menu suspenso com o novo valor.

exemplo: 

                            String dropdownValue = 'One';

                            @override
                            Widget build(BuildContext context) {
                                return DropdownButton<String>(
                                    value: dropdownValue,
                                    icon: Icon(Icons.arrow_downward),
                                    iconSize: 24,
                                    elevation: 16,
                                    style: TextStyle(
                                    color: Colors.deepPurple
                                    ),
                                    underline: Container(
                                    height: 2,
                                    color: Colors.deepPurpleAccent,
                                    ),
                                    onChanged: (String newValue) {
                                    setState(() {
                                        dropdownValue = newValue;
                                    });
                                    },
                                    items: <String>['One', 'Two', 'Free', 'Four']
                                    .map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                        value: value,
                                        child: Text(value),
                                        );
                                    })
                                    .toList(),
                                );
                            }

* Se o retorno de chamada onChanged for nulo ou a lista de itens for nula, o botão suspenso será desabilitado, ou seja, sua seta será exibida em cinza e não responderá à entrada. Um botão desativado exibirá o widget disabledHint se não for nulo. No entanto, se disabledHint for nulo e hint não for nulo, o widget de dica será exibido.

**Requer que um de seus ancestrais seja um widget de Material .**
(Ver mais + )[https://api.flutter.dev/flutter/material/DropdownButton-class.html]

# TextButton
Um "Botão de Texto" do Material Design.

* Use botões de texto em barras de ferramentas, em diálogos ou em linha com outro conteúdo, mas desloque-se desse conteúdo com preenchimento para que a presença do botão seja óbvia. Os botões de texto não têm bordas visíveis e devem, portanto, depender de sua posição em relação a outro conteúdo para contexto. Em caixas de diálogo e cartões, eles devem ser agrupados em um dos cantos inferiores. Evite usar botões de texto onde eles se misturariam a outro conteúdo, por exemplo, no meio de listas.

* Um botão de texto é um rótulo filho exibido em um widget de Material (elevação zero) . Do rótulo de texto e ícone widgets são exibidos no estilo 's ButtonStyle.foregroundColor . Funciona o botão para toques, preenchendo com o estilo 's ButtonStyle.backgroundColor .

* O estilo padrão do botão de texto é definido por defaultStyleOf . O estilo deste botão de texto pode ser substituído por seu parâmetro de estilo . O estilo de todos os botões de texto em uma sub-árvore pode ser substituído com o TextButtonTheme e do estilo de todos os botões de texto em um aplicativo pode ser substituído com o tema 's ThemeData.textButtonTheme propriedade.

* O método estático styleFrom é uma maneira conveniente de criar um botão de texto ButtonStyle a partir de valores simples.

* Se os retornos de chamada onPressed e onLongPress forem nulos, este botão será desabilitado e não reagirá ao toque.

(Ver mais + )[https://api.flutter.dev/flutter/material/TextButton-class.html]


# FLoating Action Button

* Um botão de ação flutuante do material design.

* Um botão de ação flutuante é um botão de ícone circular que passa sobre o conteúdo para promover uma ação principal no aplicativo. Os botões de ação flutuantes são mais comumente usados ​​no campo Scaffold.floatingActionButton .

* Use no máximo um único botão de ação flutuante por tela. Os botões de ação flutuantes devem ser usados ​​para ações positivas, como "criar", "compartilhar" ou "navegar". (Se mais de um botão de ação flutuante for usado em uma rota , certifique-se de que cada botão tenha uma heroTag exclusiva , caso contrário, uma exceção será lançada.)

* Se o retorno de chamada onPressed for nulo, o botão será desabilitado e não reagirá ao toque. É altamente desencorajado desabilitar um botão de ação flutuante, pois não há indicação para o usuário de que o botão está desabilitado. Considere alterar o backgroundColor se desativar o botão de ação flutuante.

exemplos: 

                            Widget build(BuildContext context) {
                                return Scaffold(
                                    appBar: AppBar(
                                    title: const Text('Floating Action Button'),
                                    ),
                                    body: Center(
                                    child: const Text('Press the button below!')
                                    ),
                                    floatingActionButton: FloatingActionButton(
                                    onPressed: () {
                                        // Add your onPressed code here!
                                    },
                                    child: Icon(Icons.navigation),
                                    backgroundColor: Colors.green,
                                    ),
                                );
                            }


                            Widget build(BuildContext context) {
                                return Scaffold(
                                    appBar: AppBar(
                                    title: const Text('Floating Action Button Label'),
                                    ),
                                    body: Center(
                                    child: const Text('Press the button with a label below!'),
                                    ),
                                    floatingActionButton: FloatingActionButton.extended(
                                    onPressed: () {
                                        // Add your onPressed code here!
                                    },
                                    label: Text('Approve'),
                                    icon: Icon(Icons.thumb_up),
                                    backgroundColor: Colors.pink,
                                    ),
                                );
                            }
(Ver mais + )[https://api.flutter.dev/flutter/material/FloatingActionButton-class.html]

# IconButton

* Um botão de ícone do material design.

* Um botão de ícone é uma imagem impressa em um widget de Material que reage aos toques preenchendo-se com cor (tinta).

* Os botões de ícone são comumente usados ​​no campo AppBar.actions , mas também podem ser usados ​​em muitos outros lugares.

* Se o retorno de chamada onPressed for nulo, o botão será desabilitado e não reagirá ao toque.

* Requer que um de seus ancestrais seja um widget de Material .

* A região de acerto de um botão de ícone, se possível, terá pelo menos kMinInteractiveDimension pixels de tamanho, independentemente do iconSize real , para satisfazer os requisitos de tamanho do alvo de toque na especificação do Material Design. O alinhamento controla como o próprio ícone é posicionado na região de acerto.

exemplo: 

                                    double _volume = 0.0;

                                    // ...

                                    Widget build(BuildContext context) {
                                        return Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: <Widget>[
                                            IconButton(
                                                icon: Icon(Icons.volume_up),
                                                tooltip: 'Increase volume by 10',
                                                onPressed: () {
                                                setState(() {
                                                    _volume += 10;
                                                });
                                                },
                                            ),
                                            Text('Volume : $_volume')
                                            ],
                                        );
                                    }

**Adicionando um fundo preenchido**

Os botões de ícone não suportam a especificação de uma cor de fundo ou outra decoração de fundo porque normalmente o ícone é exibido apenas na parte superior do fundo do widget pai. Os botões de ícone que aparecem em AppBar.actions são um exemplo disso.

É fácil criar um botão de ícone com um fundo preenchido usando o widget Ink . O widget Ink renderiza uma decoração no Material subjacente junto com o splash e o destaque InkResponse contribuídos por widgets descendentes.
exemplo: 

                            Widget build(BuildContext context) {
                                return Material(
                                    color: Colors.white,
                                    child: Center(
                                    child: Ink(
                                        decoration: const ShapeDecoration(
                                        color: Colors.lightBlue,
                                        shape: CircleBorder(),
                                        ),
                                        child: IconButton(
                                        icon: Icon(Icons.android),
                                        color: Colors.white,
                                        onPressed: () {},
                                        ),
                                    ),
                                    ),
                                );
                            }

(Ver mais + )[https://api.flutter.dev/flutter/material/IconButton-class.html]

# OutlineButton
Um "Botão com contorno" do Material Design; essencialmente um TextButton com uma borda contornada.

Os botões com contorno são botões de ênfase média. Eles contêm ações que são importantes, mas não são a ação principal em um aplicativo.

Um botão delineado é um rótulo filho exibido em um widget de Material (elevação zero) . Do rótulo de texto e ícone widgets são exibidos no estilo 's ButtonStyle.foregroundColor e peso e cor do contorno são definidas por ButtonStyle.side . Funciona o botão para toques, preenchendo com o estilo 's ButtonStyle.backgroundColor .

O estilo padrão do botão delineado é definido por defaultStyleOf . O estilo desse botão de contorno pode ser substituído por seu parâmetro de estilo . O estilo de todos os botões de texto em uma sub-árvore pode ser substituído com o OutlinedButtonTheme e do estilo de todos os botões descritos em um aplicativo pode ser substituído com o tema 's ThemeData.outlinedButtonTheme propriedade.

O método estático styleFrom é uma maneira conveniente de criar um botão com contorno ButtonStyle a partir de valores simples.

                        Widget build(BuildContext context) {
                            return OutlineButton(
                            onPressed: () {
                                print('Received click');
                            },
                            child: Text('Click Me'),
                            );
                        }


(Ver mais + )[https://api.flutter.dev/flutter/material/OutlinedButton-class.html]

# PopupMenuButton<T>

Exibe um menu quando pressionado e chama Selecionado quando o menu é descartado porque um item foi selecionado. O valor passado para onSelected é o valor do item de menu selecionado.

Um filho ou ícone pode ser fornecido, mas não ambos. Se o ícone for fornecido, o PopupMenuButton se comportará como um IconButton .

Se ambos forem nulos, um ícone de estouro padrão será criado (dependendo da plataforma).

                    // This is the type used by the popup menu below.
                    enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

                    // This menu button widget updates a _selection field (of type WhyFarther,
                    // not shown here).
                    PopupMenuButton<WhyFarther>(
                        onSelected: (WhyFarther result) { setState(() { _selection = result; }); },
                        itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
                            const PopupMenuItem<WhyFarther>(
                            value: WhyFarther.harder,
                            child: Text('Working a lot harder'),
                            ),
                            const PopupMenuItem<WhyFarther>(
                            value: WhyFarther.smarter,
                            child: Text('Being a lot smarter'),
                            ),
                            const PopupMenuItem<WhyFarther>(
                            value: WhyFarther.selfStarter,
                            child: Text('Being a self-starter'),
                            ),
                            const PopupMenuItem<WhyFarther>(
                            value: WhyFarther.tradingCharter,
                            child: Text('Placed in charge of trading charter'),
                            ),
                        ],
                    )

(Ver mais + )[https://api.flutter.dev/flutter/material/PopupMenuButton-class.html]


# ElevatedButton class
Um "botão elevado" do Material Design.

Use botões elevados para adicionar dimensão a layouts geralmente planos, por exemplo, em listas longas e ocupadas de conteúdo ou em espaços amplos. Evite usar botões elevados em conteúdo já elevado, como caixas de diálogo ou cartões.

Um botão de elevada é um rótulo criança exibida em um material Widget cuja Material.elevation aumenta quando o botão for pressionado. Do rótulo de texto e ícone widgets são exibidos no estilo 's ButtonStyle.foregroundColor e encheu o fundo do botão é o ButtonStyle.backgroundColor .

O estilo padrão do botão elevado é definido por defaultStyleOf . O estilo deste botão elevado pode ser substituído por seu parâmetro de estilo . O estilo de todos os botões elevados em uma sub-árvore pode ser substituído com o ElevatedButtonTheme , eo estilo de todos os botões elevados em um aplicativo pode ser substituído com o tema 's ThemeData.elevatedButtonTheme propriedade.

O método estático styleFrom é uma maneira conveniente de criar um botão elevado ButtonStyle a partir de valores simples.

Se os retornos de chamada onPressed e onLongPress forem nulos, o botão será desabilitado.


(Ver mais + )[https://api.flutter.dev/flutter/material/ElevatedButton-class.html]
(Ver mais + )[https://www.woolha.com/tutorials/flutter-using-elevatedbutton-widget-examples]

