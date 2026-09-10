# Living Florest — Game Design Document

## 1. Visão do produto

**Living Florest** é um jogo de exploração e sobrevivência em uma ilha tropical, com foco em descoberta, coleta, progressão e cooperação. Esta versão de pré-produção prioriza uma base jogável pequena e verificável antes dos sistemas de sobrevivência avançados.

## 2. Requisitos funcionais

| ID | Requisito | Critério de aceite |
|---|---|---|
| RF-01 | O jogador deve iniciar em uma cena 3D explorável. | Ao pressionar F6/F5, a cena abre sem depender de assets binários ausentes. |
| RF-02 | O jogador deve mover o personagem nos eixos X/Z. | WASD e setas alteram a posição; o movimento é limitado pelo chão com colisão. |
| RF-03 | O jogador deve possuir câmera de terceira pessoa estável. | A câmera acompanha o jogador e permanece orientada para o alvo. |
| RF-04 | A cena deve possuir um espaço de teste com iluminação e piso. | O nível inicial exibe piso, luz, ambiente e marcadores simples de exploração. |
| RF-05 | O projeto deve permitir evolução incremental por composição de nós. | Player, câmera, chão e ambiente são componentes independentes na cena. |
| RF-06 | O projeto deve preparar a futura camada de sobrevivência. | A documentação define a próxima fatia de inventário, recursos e necessidades sem acoplá-la ao controlador atual. |

## 3. Requisitos não funcionais

| ID | Requisito | Critério de aceite |
|---|---|---|
| RNF-01 | O código GDScript deve ser estaticamente tipado. | Variáveis, parâmetros e retornos adicionados possuem tipos explícitos. |
| RNF-02 | A organização deve ser modular por contexto. | Scripts ficam em `res://src/core/` e cenas em `res://src/worlds/`. |
| RNF-03 | A cena deve ser legível em diff. | Recursos simples usam sub-recursos declarados e nomes estáveis; nenhum asset ausente é pré-carregado. |
| RNF-04 | A execução deve ser determinística para testes manuais. | Inputs e gravidade possuem valores documentados e não dependem de estado global oculto. |
| RNF-05 | O fluxo GitHub deve permitir rastrear Issue → branch → commit → PR. | Templates e convenções exigem IDs de requisito e referência à Issue. |
| RNF-06 | O projeto deve falhar de forma segura quando um asset opcional não existir. | O protótipo usa geometria nativa e não quebra por ausência do personagem GLB. |

## 4. Próximas fatias

1. **RF-07 / RNF-07:** interação com recursos coletáveis, usando `Area3D` e sinais tipados.
2. **RF-08 / RNF-08:** inventário de materiais com dados em `.tres` revisáveis.
3. **RF-09 / RNF-09:** necessidades de fome, hidratação e vida desacopladas em componentes.
4. **RF-10 / RNF-10:** persistência de sessão e testes automatizados de regras de sobrevivência.

## 5. Matriz de rastreabilidade

| Requisito | Issue sugerida | Branch | Commit/PR |
|---|---|---|---|
| RF-01, RF-02, RF-03, RF-04 | `#1` — Base jogável | `feature/1-base-jogavel` | `feat(player): cria base jogável Closes #1` |
| RF-05, RNF-01, RNF-02, RNF-03 | `#2` — Arquitetura Godot | `feature/2-arquitetura-godot` | `refactor(core): organiza composição Closes #2` |
| RNF-05 | `#3` — Governança do repositório | `chore(workflow): adiciona rastreabilidade Closes #3` |
| RF-06, RNF-04, RNF-06 | `#4` — Preparação da sobrevivência | `feature/4-preparacao-sobrevivencia` | `docs(design): define próxima fatia Closes #4` |

## 6. Definição de pronto

Uma mudança só está pronta quando possui Issue com requisito relacionado, branch no padrão, commit Conventional Commit com escopo e ID, validação local no Godot e Pull Request preenchido com o checklist técnico.
