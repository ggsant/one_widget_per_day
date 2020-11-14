# Material Design

**"Material Design"** é uma "linguagem de design" desenvolvida pelo Google. Essa nova metodologia de design foi criada em 2014 e hoje é uma das maiores tendências no design.

Pensado para ser **fluido, natural, intuitivo** e de simples compreensão, o Material Design possui diversas particularidades e fundamentos, e tem como objetivo sintetizar os conceitos clássicos de um bom design com a inovação e possibilidades trazidas com a tecnologia e a ciência.

Ele proporciona uma experiência uniforme através de diversas plataformas diferentes, sejam smartphones, computadores ou relógios inteligentes.

Nota: Para ver os widgets Material acesse o [site](https://flutter.dev/docs/development/ui/widgets/material)

O MaterialApp é um widget de conveniência que envolve vários widgets que normalmente são necessários para aplicativos de material design.

O widget MaterialApp **fornece um layout orientado ao material design**. Para usá-lo, precisamos criar uma nova instância dentro do método runnApp.

                                // A importação deste pacote nos da acesso aos widgets dart
                                bem como aos Widgets Material Theme
                                import 'package:flutter/material.dart';
                                // o método main() é o ponto de entrada da sua aplicação
                                void main() {
                                // chamando este método você executa sua aplicação
                                runApp(
                                    // runApp() usa qualquer widget como um argumento.
                                    MaterialApp(
                                title: 'Flutter Demo',
                                theme: ThemeData(
                                primarySwatch: Colors.blue
                                    ),
                                    home: ...
                                    )
                                );
                                }

No código acima vemos os seguintes atributos do MaterialApp:

**title** - O título da aplicação
**theme** - O tema utilizado, possui alguns outros atributos a serem configurados como primarySwatch, brightness, primaryColor e accentColor entre outros. No exemplo acima, apenas um primarySwatch é especificado usando a classe Colors, que implementa internamente as especificações de cores do Material Design.
**home** - A primeira tela a ser mostrada no aplicativo deve ser especificada dentro desse atributo. Telas flutuantes são distribuídas em rotas, neste caso home representa "/". Rotas podem ser configuradas usando o atributo routes;
Usaremos a propriedade "home" do MaterialApp para especificar o ponto de entrada principal ou "route" no aplicativo. Uma "rota" no Flutter é apenas uma única tela.

Vamos a seguir definir a propriedade home, e vamos fazer isso  usando widgets com estado (StatefulWidget) e widgets sem estado (StatelessWidget).

# Definindo um StatelessWidget

Os Stateless Widget são componentes **sem estado**, ou seja, são componentes que não sofrerão alteração após serem renderizados. **Eles são úteis quando a parte da interface do usuário que você está descrevendo não depende de nada além das informações de configuração no próprio objeto e do BuildContext no qual o widget é criado.**

A estrutura básica de um StatelessWidget é a seguinte:

                                    class MeuWidget extends StatelessWidget {

                                    @override
                                        Widget build(BuildContext context) {
                                        return AlgumTipodeWidget();
                                        }
                                    }

Neste código criamos uma classe que estende de StatelessWidget. A seguir temos o método build que é chamado para inserir o widget na árvore de widgets.

Criar um novo widget sem estado ou StatelessWidget e usá-lo como um home Material app pode ser feito da seguinte forma:

Vamos criar uma classe chamada **StatelessWidgetExempl**o que herda de StatelessWidget e define uma variável string final chamada _appBarTitle no arquivo main.dart :

                    class StatelessWidgetExemplo extends StatelessWidget {
                        final String _appBarTitle;
                        StatelessWidgetExemplo(this._appBarTitle) : super() ;
                        @override
                        Widget build(BuildContext context) {
                            return Scaffold(
                            appBar: AppBar(
                                title: Text(_appBarTitle)
                            ),
                            body: Center(
                                child: Text('Macoratti .net')
                                )
                            );
                        }
                    }

O método build está retornando um **Scaffold que é uma estrutura básica de layout do Widget Material Design.** Esse layout, entre outras coisas, possui um atributo chamado appBar que recebe um objeto AppBar que possui um atributo chamado title e outro atributo chamado body, que representa o restante da tela, exceto o AppBar.

**Nota: "Uma barra de aplicativos ou Appbar consiste em uma barra de ferramentas e potencialmente outros widgets.Em sua forma mais simples, é uma barra de navegação que aparece na parte superior da tela. "**

Agora para usar a classe criada vamos alterar o código no método main no arquivo main.dart definindo para o atributo home uma instância da classe passando o texto: "Olá Flutter - MaterialApp"

                            import 'package:flutter/material.dart';
                            void main() {
                                return runApp(
                                    MaterialApp(
                                    home: new StatelessWidgetExemplo("Olá Flutter - MaterialApp")
                                ));
                            }
                            class StatelessWidgetExemplo extends StatelessWidget {
                                final String _appBarTitle;
                                StatelessWidgetExemplo(this._appBarTitle) : super() ;
                                @override
                                Widget build(BuildContext context) {
                                    return Scaffold(
                                        appBar: AppBar(
                                            title: Text(_appBarTitle)
                                        ),
                                        body: Center(
                                            child: Text('Macoratti .net')
                                        )
                                    );
                                }
                            }

# Definindo um StatefullWidget

Um StatefulWidget é um widget que possui estado mutável. Estado é a informação que pode ser lida de forma síncrona quando o widget é construído e que pode mudar durante o tempo de vida do widget.

É responsabilidade do implementador do widget garantir que o State seja notificado imediatamente quando esse estado for alterado, usando State.setState.

A estrutura básica de um StatefulWidget é a seguinte:

                        class MyApp extends StatefulWidget {
                            @override
                            State<StatefulWidget> createState() {
                                return _MyAppState();
                            }
                        }
                        class _MyAppState extends State<MyApp> {
                            @override
                            Widget build(BuildContext context) {
                                return Container(color: const Color(0xFFFFE306));
                            }
                        }
Aqui primeiro, declaramos nossa classe principal chamada MyApp que estende a classe StatefulWidget. Isso significa que agora temos que definir o método genérico chamado createState() nessa classe. Este método vai retornar outra classe, a classe _MyAppState,  a qual estende de State.

Vamos a seguir criar um widget com estado definindo a classe StatefulWidgetExemplo que herda de StatefulWidget.

O atributo _appBarTitle esta armazenado na classe StatefulWidgetExemplo, é o construtor super é chamado com um valor opcional de chave (o parênteses {} significa que o parâmetro é opcional) e retorna através do método createState o estado associado ao método build da view.

                    class StatefulWidgetExemplo extends StatefulWidget {
                        final String _appBarTitle;

                        StatefulWidgetExemplo(this._appBarTitle, { Key key }) : super(key: key);

                        @override
                        _StatefulWidgetExemploState createState() => _StatefulWidgetExemploState(_appBarTitle);
                    }

                    class _StatefulWidgetExemploState extends State<StatefulWidgetExemplo> {
                        final String _appBarTitle;
                        int _counter = 0;

                         _StatefulWidgetExemploState(this._appBarTitle);

                        void _incrementCounter() {
                            setState(() {
                            _counter++;
                            });
                        }

                        @override
                        Widget build(BuildContext context) {
                            return Scaffold(
                                appBar: AppBar(
                                    title: Text(this._appBarTitle)
                                ),
                                body: Center(
                                    child: Text('O Button foi tocado $_counter vezes${ _counter == 1 ? '' : 's' }.')
                                ),
                                floatingActionButton: FloatingActionButton(
                                    onPressed: _incrementCounter,
                                    tooltip: 'Incrementar',
                                    child: Icon(Icons.add)
                                )
                            );
                        }
                    }
                    
No método build() da classe temos agora um botão do tipo floatingActionButton e quando ele for pressionado o método privado _incrementCounter será chamado

No método _incrementCounter o método setState deve ser executado para invalidar o Widget para que ele possa ser construído novamente e também para incrementar o contador usando uma função lambda como um parâmetro.

Ao atualizar o estado, o método build é chamado novamente e outro texto é criado com a nova quantidade de vezes que o botão foi pressionado.

O atributo FloatingButton faz parte do layout oferecido pelo Scaffold, que coloca o FloatingActionButton(FAB) no canto inferior esquerdo usando o estilo Material Design em tamanhos e métricas. Adicionamos também uma dica de ferramenta ao FAB para mostrar alguma ajuda quando ela for pressionada e incluimos também um ícone.(A classe de ícones tem uma referência aos ícones de Material Design.)

Agora para ver esse Widget com estado funcionando, vamos alterar o método main() no arquivo main.dart para atribuir uma nova instância desta classe à propriedade home passando o texto: "Usando StatefulWidget..."

                                ...
                                void main() {
                                    return runApp(
                                        MaterialApp(
                                        home: new StatefulWidgetExemplo("Usando StatefulWidget...")
                                    ));
                                }



                                
[Fonte](http://www.macoratti.net/19/06/flut_matapp1.htm)