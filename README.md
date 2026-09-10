# Living Florest

**Living Florest** é um projeto de jogo 3D de sobrevivência, exploração e descoberta da natureza. A proposta combina uma ilha pequena e cheia de recursos com uma identidade visual infantil, acessível e acolhedora, sem abandonar os desafios de administrar fome, água, abrigo, ferramentas e riscos naturais.

> **Estado do projeto:** o repositório contém atualmente um protótipo visual em Godot 4.7. As mecânicas descritas neste documento representam o conceito e o planejamento do jogo; elas ainda não estão implementadas no código versionado.

## Visão do jogo

O jogador ficará preso em uma ilha e precisará compreender o ambiente para sobreviver. Explorar, coletar, criar e construir serão meios para alcançar um objetivo maior: encontrar uma forma de escapar.

A ilha deverá funcionar como um sistema vivo. Seus recursos serão distribuídos de forma desigual e limitada, os animais ocuparão diferentes regiões e as escolhas do jogador terão consequências práticas. Além de sobreviver, o jogador poderá desenvolver curiosidade e respeito pela natureza, descobrindo espécies e aprendendo sobre o ambiente sem transformar a experiência em uma aula obrigatória.

## Pilares da experiência

- **Sobrevivência:** administrar alimentação, água, abrigo, energia e equipamentos.
- **Exploração:** investigar biomas, encontrar materiais e descobrir áreas de interesse.
- **Criação e construção:** transformar recursos coletados em ferramentas, estruturas e meios de fuga.
- **Escassez e decisão:** escolher onde procurar, o que fabricar e como utilizar recursos limitados.
- **Natureza como sistema:** conviver com plantas, animais, clima e perigos que influenciam a jornada.
- **Conhecimento opcional:** observar e catalogar espécies para quem quiser aprofundar a relação com o ambiente.

## Modos de jogo planejados

### Modo Sobrevivência

O Modo Sobrevivência será uma experiência multiplayer competitiva. Vários jogadores compartilharão a mesma ilha, disputarão recursos limitados e decidirão entre cooperar, evitar conflitos ou competir diretamente enquanto procuram uma maneira de escapar.

Para deixar a ilha, os jogadores poderão construir uma balsa, um barco ou outro meio de transporte. A preparação exigirá exploração, coleta de materiais, obtenção de comida e água, construção de abrigo e produção de ferramentas.

A distribuição dos recursos deverá criar pontos naturais de disputa. O ferro, por exemplo, poderá aparecer apenas em regiões específicas e será necessário para equipamentos mais resistentes. Um jogador poderá coletar o material para acelerar sua evolução ou impedir que outros tenham acesso a ele. A escassez, portanto, deverá gerar tensão e conflito de maneira orgânica, sem depender apenas de combates planejados.

### Modo História

O Modo História será uma experiência individual de sobrevivência durante **quarenta dias**. O jogador estará sozinho na mata e precisará administrar cuidadosamente comida, água, abrigo, descanso e ferramentas para permanecer vivo.

A proposta será diferente da competição multiplayer: os animais não serão tratados apenas como inimigos. O jogador poderá observar, encontrar e estudar espécies da ilha, catalogando animais e plantas descobertos durante a exploração.

A catalogação será opcional. Cada registro poderá apresentar informações como nome da espécie, bioma e alimentação, mas ninguém precisará ler textos científicos para avançar. Quem preferir poderá concentrar-se em sobreviver, construir e explorar; quem tiver curiosidade poderá aprender mais naturalmente a partir das descobertas.

## Sistemas de sobrevivência planejados

### Recursos e alimentação

A ilha deverá oferecer diferentes formas de obtenção de alimento, incluindo coleta, pesca, armadilhas, cultivo e preparo de comidas. O jogador poderá procurar sementes e construir um canteiro temporário para cultivar determinados recursos.

A água será um recurso fundamental. Entre as possibilidades planejadas estão mecanismos de coleta de água da chuva e sistemas de filtragem que permitam tornar a água própria para consumo.

### Exploração e fauna

A ilha deverá reunir vegetação, animais, minerais e outros materiais distribuídos por diferentes regiões. Entrar na mata poderá revelar recursos importantes, mas também animais perigosos ou outros jogadores, especialmente no Modo Sobrevivência.

Entre os animais planejados estão **onças, javalis e cobras**, além de outras espécies que poderão ser adicionadas posteriormente. Eles poderão atacar, bloquear regiões ou exigir que o jogador fuja, evite determinados locais ou lute quando necessário.

### Criação e construção

O sistema de criação deverá permitir produzir itens e estruturas como:

- lanças, arcos e flechas;
- enxadas, facões, cantis e varas de pesca;
- armadilhas e fogueiras;
- abrigos e camas;
- canteiros temporários;
- mecanismos de filtragem de água;
- mecanismos de coleta de água da chuva;
- balsas, barcos ou outros meios de fuga.

### Materiais e durabilidade

Os equipamentos deverão ter durabilidade relacionada ao material utilizado. Ferramentas de pedra serão mais simples e quebrarão rapidamente; equipamentos de ferro serão mais resistentes e permitirão avançar com maior segurança.

A progressão deverá incentivar a exploração sem transformar a coleta em um fim isolado: encontrar materiais melhores aumentará a capacidade de sobreviver, construir e reunir os recursos necessários para escapar da ilha.

## Conhecimento, experiência e evolução

No Modo História, descobrir espécies — especialmente espécies raras — poderá conceder experiência. Essa experiência será usada para desenvolver habilidades do personagem, conectando progressão à exploração da natureza.

Uma habilidade planejada é **Biólogo Nato**, relacionada à capacidade de reconhecer e catalogar espécies. Outras evoluções possíveis incluem:

- correr mais rápido;
- nadar mais rápido;
- saltar mais alto;
- enxergar melhor;
- desenvolver visão noturna;
- criar relações ou uma forma de amizade com determinados animais.

As habilidades deverão crescer progressivamente e produzir benefícios perceptíveis. Assim, a evolução não será apenas numérica: ela representará o que o personagem aprendeu e vivenciou na ilha.

O ambiente também poderá apresentar conceitos de adaptação, evolução e seleção natural por meio da própria dinâmica do jogo. Esses conceitos devem aparecer como parte da experiência de exploração, e não como conteúdo obrigatório separado da aventura.

## Personagens e personalização

O plano inicial prevê dois personagens jogáveis: um personagem masculino e um personagem feminino.

A personalização visual será concentrada principalmente nas roupas. Entre os estilos planejados estão:

- roupas simples para o início da jornada;
- traje de biólogo, associado à pesquisa e à exploração;
- traje de sobrevivente, adequado à vida na mata;
- roupas douradas, como opção visual diferenciada;
- roupas camufladas, com cores próximas da vegetação e do ambiente da ilha.

Os equipamentos de sobrevivência não farão parte da personalização visual. Lanças, facões, enxadas, arcos e outros objetos seguirão os padrões definidos pelo sistema de criação.

## Requisitos rastreáveis

O GDD em [`GDD.md`](GDD.md) é a fonte de verdade dos requisitos. A base jogável atual implementa `RF-01` (cena 3D), `RF-02` (movimento), `RF-03` (câmera), `RF-04` (ambiente de teste) e `RF-05` (composição). Os requisitos técnicos atendidos são `RNF-01` (tipagem estática), `RNF-02` (módulos por contexto), `RNF-03` (cenas revisáveis), `RNF-04` (inputs determinísticos), `RNF-05` (fluxo GitHub) e `RNF-06` (ausência de dependência quebrada).

## Estado atual do protótipo

A raiz do repositório contém a base técnica inicial:

- projeto configurado para **Godot 4.7** e renderização **Forward Plus**;
- cena principal em `src/worlds/main.tscn`;
- ambiente 3D, iluminação, piso com colisão e marcador de exploração;
- controlador `CharacterBody3D` tipado com movimento WASD/setas e câmera de terceira pessoa;
- geometria nativa temporária, sem preload de GLB ausente;
- fontes tipográficas, ícones e banner de carregamento;
- presets de exportação para **Web**, **Windows Desktop** e **Android**;
- física 3D configurada com **Jolt Physics**.

A cena atual possui composição de nós para ambiente, iluminação, chão, jogador, colisões, câmera e marcador. Inventário, necessidades de sobrevivência, criação, animais, multiplayer, catalogação e interface ainda pertencem às próximas fatias.

## Estrutura atual

```text
.
├── assets/
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
├── project.godot
├── GDD.md
└── .github/
```

Os arquivos `.import` são metadados gerados pelo importador do Godot. Eles registram como os assets foram processados e acompanham os recursos versionados do projeto.

## Roadmap sugerido

A ordem abaixo prioriza validar o núcleo da experiência antes de investir nos sistemas mais complexos:

1. **Base jogável:** configurar câmera, controles, movimentação, colisões e um pequeno cenário de teste.
2. **Sobrevivência essencial:** implementar inventário, coleta, fome, água, vida, abrigo e ciclo de dia e noite.
3. **Criação:** adicionar receitas, materiais, durabilidade, ferramentas, fogueira e estruturas temporárias.
4. **Ilha e natureza:** criar biomas, distribuição de recursos, plantas, animais e comportamentos básicos.
5. **Modo História:** implementar os quarenta dias, catálogo de espécies, XP e habilidades de evolução.
6. **Modo Sobrevivência:** projetar sincronização multiplayer, recursos compartilhados, competição e condições de fuga.
7. **Personagens e apresentação:** adicionar o segundo personagem, roupas, menus, HUD, tutorial e identidade visual.
8. **Polimento e publicação:** testar equilíbrio, acessibilidade, desempenho e exportação para Web, Windows e Android.

## Como abrir e executar

1. Instale o [Godot Engine 4.7](https://godotengine.org/).
2. Abra o Godot Project Manager.
3. Selecione **Import** e escolha `project.godot` na raiz deste repositório.
4. Abra o projeto e pressione **F6** para executar a cena atual ou **F5** para executar a cena principal.

No estado atual, a execução permite testar movimento, colisão e acompanhamento da câmera. Use WASD ou as setas direcionais.

## Exportação

Os presets configurados em `export_presets.cfg` são:

| Plataforma | Preset |
|---|---|
| Navegador | Web |
| Computador | Windows Desktop |
| Dispositivo móvel | Android |

A exportação pode exigir os templates correspondentes do Godot e, no caso do Android, a configuração do ambiente de desenvolvimento Android.

## Licença

Consulte o arquivo [LICENSE](LICENSE) para conhecer os termos de licenciamento do projeto.
