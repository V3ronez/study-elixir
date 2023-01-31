## Basic
### IEX
  - iex é o elixir interativo, feito para testes rápidos de lógica

### Paradigma funcional
  - No paragdima funcional, não conseguimos chamar uma função diante de um obj. As funções são chamadas a partir de módulos, que são a grosso modo "namespaces" de um determinado tipo.<br><br>
ex: "henrique".toUpperCase() ❌<br>
ex: name = "henrique" -> String.uppercase(name) -> "HENRIQUE" ✅ <br>
(obs: para ver o manual de uma função basta inserir a letra "h" antes da função)

### Tipos básicos 
- 1          # integer
- 0x1F       # integer
- 1.0        # float
- true       # boolean
- :atom      # atom / symbol
- "elixir"   # string
- [1, 2, 3]  # list
- {1, 2, 3}  # tuple 
<br>
(obs: atom são constantes que o valor é ela mesma)<br>
(obs: das listas, so podemos acessar ela por completo, o head(hd - primeiro elemento da lista) ou o tail(tl - toda a lista menos o primeiro elemento))<br>
(obs: tuple muito usada como retorno de funções)<br>
###Elixir é uma linguagem imutável
  - isso que dizer que quando um espaço é alocado na memória ele jamais deve tomar outro valor a não ser que seja reatribuido.<br>
  ex: name = "henrique" -> String.upcase(name) -> "HENRIQUE". Mas name ainda tem o valor de "henrique". Para reatribuir teria que ser feito dessa maneira.<br>
  ex: name = "henrique" -> name = String.upcase(name) -> "HENRIQUE" -> name = "HENRIQUE"
### Ariedade das funções


### Strings 
  - interpolação de strings é feito com com #{}
    ex: x = "henrique" -> "meu nome é #{x}" -> "Meu nome é henrique"

### Test em Elixir
  - Os testes em elixir são feitos a partir de arquivos com a extensão ".exs". Os tests são bem parecidos com os teste feito em Jest (Lib de testes automaticos para Javascript).<br>
  Vai ser criado um arquivo com o nome com a funcionalidade que está sendo testada e ele deve ser chamado o modulo "ExUnit.Case". Esse modulo nos tras as principais funções que vamos usar nos testes(describe, test, assert).

