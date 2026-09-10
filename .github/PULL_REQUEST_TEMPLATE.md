## Tipo de mudança

- [ ] Nova funcionalidade (`feat`)
- [ ] Correção de bug (`fix`)
- [ ] Refatoração (`refactor`)
- [ ] Assets (`assets`)
- [ ] Documentação/configuração (`docs`/`chore`)

## Rastreabilidade

- **Requisito relacionado (GDD):** `RF-XX` / `RNF-XX`
- **Issue vinculada:** `Closes #XX`
- **Branch:** `feature/<issue_id>-<nome>` ou `bugfix/<issue_id>-<nome>`

## Resumo

Descreva o problema, a solução e os impactos.

## Checklist técnico — Godot Engine

- [ ] O código utiliza tipagem estática em GDScript/C#.
- [ ] Não há erros ou warnings no depurador do Godot.
- [ ] Texturas e sons estão em `res://assets/...`.
- [ ] Cenas e recursos `.tscn`/`.tres` permanecem legíveis em diff.
- [ ] A composição de nós foi preferida a herança profunda.
- [ ] Nós criados em runtime têm ciclo de vida definido (`queue_free()` quando aplicável).
- [ ] Não há preload/load para arquivos inexistentes.
- [ ] Testado na branch local antes de abrir o PR.

## Evidências

- Comando/versão do Godot:
- Cenas testadas:
- Prints ou vídeo (se aplicável):

## Impacto e riscos

Descreva migrações, riscos, limitações conhecidas e plano de reversão.
