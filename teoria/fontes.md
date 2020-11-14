# Como adicionar e configurar fontes no projeto flutter

Ao desenvolver um app, precisamos nos preocupar com os mínimos detalhes, desde sua paleta de cores até as fontes a serem utilizadas. No Flutter, o uso de fontes externas é relativamente simples, necessitando apenas de algumas configurações. Sendo assim, neste artigo veremos como configurar fontes em projetos Flutter.

A configuração de fontes externas no Flutter possui dois passos, basicamente. Primeiro, precisamos criar o diretório e armazenar os arquivos de fontes nesta pasta. Depois, é necessário configurar este diretório no arquivo pubspec.yaml do projeto, como veremos nos tópicos abaixo.

O primeiro passo para utilizar fontes em um app Flutter é inserí-las no projeto. Para isso, na raiz do diretório do app, precisamos criar uma pasta chamada assets. É ela quem vai armazenar os arquivos estáticos do nosso projeto, sejam fontes, imagens, áudios, etc.

Lembre-se que esta pasta deve estar na raiz do projeto 🙂

Depois disso, criamos um outro diretório (agora, dentro da pasta assets) chamado fonts. É ele quem vai armazenar as fontes do nosso projeto. Para este exemplo, vamos utilizar a fonte Montserrat, que pode ser baixada no site do Google Fonts.

No site, há diversas variações da fonte, mas utilizaremos apenas as versões Montserrat-Light, Montserrat-Regular, Montserrat-Medium e Montserrat-Bold. Para isso, copiamos os respectivos arquivos de fontes que baixamos e colamos no diretório fonts do projeto.
Com isso, as fontes já estão no projeto. O próximo passo, então, é configurá-las no app.

# Configurando fontes externas no projeto Flutter
Com as fontes presentes no projeto, agora precisamos configurá-las. Para isso, no arquivo pubspec.yaml, adicionamos a pasta assets/fonts para que o projeto reconheça o diretório que está armazenando os arquivos estáticos:

                    flutter:

                        # The following line ensures that the Material Icons font is
                        # included with your application, so that you can use the icons in
                        # the material Icons class.
                        uses-material-design: true

                        assets:
                        - assets/images/
                        - assets/fonts/

Depois disso, é só especificar as fontes que serão utilizadas (também no arquivo pubspec.yaml). É nessa configuração que definimos a largura de cada tipo de fonte:

                    fonts:
                        - family: Montserrat
                            fonts:
                            - asset: assets/fonts/Montserrat-Light.ttf
                                weight: 300
                            - asset: assets/fonts/Montserrat-Regular.ttf
                                weight: 400
                            - asset: assets/fonts/Montserrat-Medium.ttf
                                weight: 500
                            - asset: assets/fonts/Montserrat-Bold.ttf
                                weight: 700

Agora, ao final dessa configuração, é só atualizar o pubspec.yaml para que o projeto reconheça as fontes:

* Execute o comando flutter pub get, caso você esteja utilizando o terminal;
* Se estiver utilizando o Android Studio, clique no botão Packages get;
* Caso esteja utilizando o VS Code, clique no botão Get Packages.

Ao final deste processo, a fonte já está pronta para ser utilizada no aplicativo, conforme o código de exemplo abaixo:

                        Text(
                            "Teste",
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 24,
                                fontWeight: FontWeight.bold
                            ),
)
O código acima irá renderizar um widget Text(), já com a fonte Montserrat.


**LINKS**

[use a custom Font](https://flutter.dev/docs/cookbook/design/fonts)
[package - google-fonts](https://pub.dev/packages/google_fonts)