Criando uma nova variável
```{% set teste = "Teste" %}``` > ```{{ teste }}```

Variáveis mais utilizadas em uma loja Nuvem
- product
- page
- settings

https://docs.nuvemshop.com.br/help/nosso-cdigo-objetos

## Produto
```{{ product.name }}``` Mostra o nome do produto
```{{ product.price | money }}``` Mostra o preço do produto com a formatação de R$
```{{ product | json_encode }}``` Mostra todas as opções que tem dentro do objeto

## Categoria
```{{ category.name }}``` Mostra o nome da categoria
```{{ category.handle }}``` Mostra o slug da categoria
```{{ category | json_encode }}``` Mostra todas as opções que tem dentro do objeto

## Configurações
```{{ settings.meucampopersonalizado }}``` Mostra o conteúdo do campo "meucampopersonalizado" criado em settings.txt

https://docs.nuvemshop.com.br/help/nosso-cdigo-objetos