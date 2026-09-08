# Living Florest

Protótipo de jogo 3D desenvolvido com **Godot Engine 4.7**. O projeto ainda está em uma fase inicial: atualmente contém uma cena 3D principal com ambiente, um modelo de personagem e os recursos visuais básicos para identidade e carregamento.

> O nome configurado no projeto Godot ainda é `game`; não há, neste momento, uma descrição de história, objetivos ou mecânicas implementadas no código versionado.

## Estado atual

O diretório `game` já possui:

- Projeto configurado para Godot 4.7 com renderização **Forward Plus**.
- Cena principal em `game/src/worlds/main.tscn`.
- Ambiente 3D com céu procedural, horizonte e efeito de brilho (*glow*).
- Modelo 3D de personagem aventureiro importado em formato GLB.
- Texturas do personagem: *base color*, normal map e mapa de propriedades de material (`rm`).
- Fontes tipográficas para uso futuro na interface.
- Imagens de ícone em diferentes tamanhos e uma imagem de banner para carregamento.
- Presets de exportação para **Web**, **Windows Desktop** e **Android**.
- Física 3D configurada para usar **Jolt Physics** e executar em uma thread separada.
- Configurações de depuração para exibir FPS, perfil de GPU, saída detalhada e rastreamento de chamadas GDScript.

Ainda não foram encontrados no diretório `game` scripts GDScript, cenas de fases adicionais, entradas de controle, HUD, menus, câmera configurada, colisões, movimentação do personagem, inimigos, sistema de objetivos ou persistência de dados. Portanto, a cena atual deve ser entendida como uma base visual/protótipo, e não como uma versão jogável completa.

## Estrutura do projeto

```text
game/
├── assets/
│   ├── 3d/personagens/player/
│   │   ├── adventurer character 3d model.glb
│   │   └── texturas do personagem
│   ├── fonts/
│   │   ├── beryl-static-brush-regular.ttf
│   │   └── gossamer-ritual-display-regular.ttf
│   └── images/
│       ├── icons/
│       └── loading/banner-loading.png
├── src/
│   └── worlds/
│       └── main.tscn
├── export_presets.cfg
└── project.godot
```

Os arquivos `.import` são metadados gerados pelo importador do Godot e acompanham os assets versionados para registrar o processamento dos recursos.

## Cena principal

A cena definida em `game/src/worlds/main.tscn` possui atualmente:

- Um nó raiz `Node3D`.
- Um nó `WorldEnvironment` com céu procedural e brilho habilitado.
- Uma instância do modelo 3D do personagem aventureiro.

A cena principal é configurada em `game/project.godot` e também está registrada como o autoload `Main`. O projeto usa o modo de expansão de canvas para lidar com diferentes proporções de janela.

## Como abrir e executar

1. Instale o [Godot Engine 4.7](https://godotengine.org/).
2. Abra o Godot Project Manager.
3. Selecione **Import** e escolha o arquivo `game/project.godot`.
4. Abra o projeto e pressione **F6** para executar a cena atual ou **F5** para executar o projeto pela cena principal.

Como ainda não há sistema de entrada ou lógica de jogo implementada, a execução serve principalmente para visualizar a cena 3D e verificar o carregamento dos assets.

## Exportação

Os presets atualmente configurados em `game/export_presets.cfg` são:

| Plataforma | Preset |
|---|---|
| Navegador | Web |
| Computador | Windows Desktop |
| Dispositivo móvel | Android |

A exportação pode exigir a instalação dos templates de exportação correspondentes no Godot e, no caso do Android, a configuração do ambiente de desenvolvimento Android.

## Próximos passos sugeridos

- Definir o nome, a proposta e o loop principal do jogo.
- Criar scripts de movimentação e configurar câmera e controles.
- Adicionar colisões e um cenário jogável.
- Construir interface, menus e tela de carregamento usando os assets existentes.
- Organizar cenas e scripts por sistema ou entidade à medida que o protótipo crescer.
- Validar os presets de exportação em cada plataforma alvo.

## Licença

Consulte o arquivo [LICENSE](LICENSE) para conhecer os termos de licenciamento do projeto.
