# Exibindo Imagens

Os aplicativos Flutter podem incluir código e ativos (às vezes chamados de recursos). **Um ativo é um arquivo que é empacotado e implantado com seu aplicativo e está acessível no tempo de execução.** Tipos comuns de ativos incluem dados estáticos (por exemplo, arquivos JSON), arquivos de configuração, ícones e imagens.

Assim a exibição de imagens é fundamental para a maioria dos aplicativos móveis e o Flutter fornece o Widget Image para exibir diferentes tipos de imagens.

Usamos o widget **Image** para exibir imagens, sendo que os formatos suportados são **JPEG, PNG, GIF, GIF animado, WebP, WebP Animado, BMP e WBMP,** e, podemos exibir imagens locais e imagens remotas, obtidas a partir de uma url.

Dessa forma o widget Image nos permite exibir uma imagem dentro de nossa interface de usuário através de vários meios diferentes. A seguir temos os construtores usados para exibir imagens:

* **Image()** - Usada para carregar uma imagem de um ImageProvider. Aqui nós simplesmente fornecemos uma instância de ImageProvider para o parâmetro image para a imagem que desejamos exibir.
 
* **Image.asset()** - Usado para carregar um ImageStream recuperado de um pacote de ativos/recursos. Aqui nós simplesmente fornecemos um valor String para o parâmetro name que aponta para o local do ativo.
 
* **Image.network()** - Usado para exibir um ImageStream recuperado da rede/internet. Aqui nós simplesmente fornecemos um valor String para o parâmetro src que aponta para o local da imagem.
 
* **Image.file()** - Usado para exibir um ImageStream recuperado de um arquivo. Para a imagem que queremos exibir, simplesmente fornecemos uma instância de um arquivo para o parâmetro file no construtor.
 
* **Image.memory()** - Usado para exibir um ImageStream recuperado de um Uint8List. Para este ImageStream, nós simplesmente fornecemos um Uint8List para o parâmetro bytes dentro do construtor
.
Além destes construtores existem outras propriedades que podemos usar para alterar a aparência da imagem. Dentre elas destacamos:

* **alignment** - Define como o widget deve ser alinhado dentro de seus limites de layout;
 
* **fit** - Dado o espaço de layout alocado e o tamanho da imagem, fit pode ser usado para descrever como a imagem deve ser inscrita aqui. Este parâmetro recebe um valor enum BoxFit que pode ter os seguintes valores : contain, cover, fill, fitHeight, fitWidth, none, scaleDown [Veja na documentação do flutter](https://docs.flutter.io/flutter/painting/BoxFit-class.html)
 
* **gaplessPlayback** - Quando o ImageProvider é alterado, essa propriedade pode ser usado para controlar se a imagem anterior permanece ou não enquanto a nova imagem está sendo carregada (definida como true) ou se nada deve ser exibido durante esse processo (definido como false)
 
* **height** - Atribui uma altura a ser usada para o widget;
 
* **width** - Atribui uma largura a ser usada para o widget;
Para mais detalhes de parâmetros, propriedades e construtores veja a documentação oficial neste [link](https://docs.flutter.io/flutter/widgets/Image-class.html)

A seguir vejamos como exibir imagens na prática.

# Exibindo imagens locais

Vamos começar exibindo imagens locais.

Para isso podemos usar o construtor **Image.asset** para exibir a imagem, que cria um widget que exibe um **ImageStream** obtido do pacote assets/.

Crie um novo projeto Flutter no VS Code chamado flutter_imagem.

O primeiro passo é criar uma nova pasta dentro da raiz do projeto flutter chamada imagens.(Você pode dar o nome que desejar)

A seguir dentro desta pasta adicione a imagem que deseja exibir. No exemplo eu vou exibir a imagem logo.png.

A seguir temos que atualizar o arquivo pubspec.yaml do projeto Flutter definindo uma seção assets e indicar o caminho da imagem:

**Nota: O formato yaml é um formato de serialização (codificação de dados) de dados legíveis por humanos inspirado em linguagens como XML, C, Python, Perl.**

Nesta configuração estamos dizendo ao Flutter que estamos usando uma imagem estática localizada na pasta imagens com o nome logo.png.

Agora vamos definir o código no arquivo main.dart conforme abaixo:

                        import 'package:flutter/material.dart';
                        void main() => runApp(MyApp());
                        class MyApp extends StatelessWidget {
                            @override
                            Widget build(BuildContext context) {
                                return MaterialApp(
                                    home: Scaffold(
                                        appBar: AppBar(title: Text('Exibindo imagem local')),
                                        body: Column(
                                            children: <Widget>[
                                                Image.asset(
                                                    'imagens/logo.png',
                                                ),
                                                Text('Imagens')
                                                ],
                                            ),
                                        ),
                                    );
                                }
                            }

Neste código estamos usando seis widgets :

* Primeiro usamos o widget Scaffold que representa a nossa tela
* A seguir definimos um widget Appbar onde definimos o texto : 'Exibindo imagem local '
* A seguir usamos o widget body onde definimos um Column com dois filhos : a imagem e o texto.
* No construtor Image.asset fornecemos o nome da imagem e o widget Text tem a string 'Images' em seu argumento.


Podemos também usar o parâmetro fit e definir a enumeração BoxFit definindo um valor. Exemplo:

                                body: Column(
                                        children: <Widget>[
                                            Image.asset(
                                                'imagens/logo.png',
                                                fit: BoxFit.fill
                                            ),
                                            Text('Imagens')
                                        ],

# Exibindo imagens remotas

Exibir imagens remotas no Flutter é muito simples. Basta usar o construtor Image.newtork.

                Exemplo:  Image.network('https://picsum.photos/250?image=9',)

O construtor padrão Image.network não manipula funcionalidades mais avançadas, como o fading de imagens após o carregamento ou o armazenamento em cache de imagens no dispositivo após o download.

Como exemplo vou exibir uma imagem remota localizada em :  https://picsum.photos/250?image=9

No arquivo main.dart inclua o código abaixo:

                            import 'package:flutter/material.dart';
                            void main() => runApp(MyApp());
                            class MyApp extends StatelessWidget {
                                @override
                                Widget build(BuildContext context) {
                                    var title = 'Imagens Remotas(web)';
                                    return MaterialApp(
                                        title: title,
                                        home: Scaffold(
                                            appBar: AppBar(
                                            title: Text(title),
                                            ),
                                            body: Image.network(
                                            'https://picsum.photos/250?image=9',
                                            ),
                                        ),
                                    );
                                }
                            }

Aqui também podemos também usar o parâmetro fit e definir a enumeração BoxFit definindo um valor. Exemplo:

                            body: Image.network(
                                    'https://picsum.photos/250?image=9',
                                    fit : BoxFit.cover
                                    ),


[Fonte](http://www.macoratti.net/19/07/flut_img1.htm)