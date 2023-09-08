# Condicionais 

São utilizadas para avaliar certas condições e de acordo com o resultado, executar algo.

```
{% if products.stock > 0 %}
    <input type="submit" value="Comprar">
{% else %}
    <div class="alert alert-warning">
        Produto sem estoque!
    </div>
{% endif %}
```

```
{% if products.stock > 0 %}
    <input type="submit" value="Comprar">
{% elseif products.stock > 0 and < 5 %}
    <strong>Últimas unidades. Aproveite!</strong>
    <input type="submit" value="Comprar">
{% endif %}
```

## Tipos de condicionais

```>``` Maior que ...
Exemplo: ```{% if product.stock > 0 %}{% endif %}```

```>=``` Maior ou igual a ...
Exemplo: ```{% if product.stock >= 5 %}{% endif %}```

```<``` Menor que ...
Exemplo: ```{% if product.stock < 5 %}{% endif %}```

```<=``` Menor ou igual ...
Exemplo: ```{% if product.stock <= 5 %}{% endif %}```

```==``` Igual a ...
Exemplo: ```{% if product.stock == 0 %}{% endif %}```

```!=``` Diferente de ...
Exemplo: ```{% if product.stock != 0 %}{% endif %}```

## Construindo uma condicional

### Ver somente "SE"
```
{% if condicional %}
    ...
{% endif %}
```

### Ver "SE" ou "SENÃO"
```
{% if condicional %}
    ...
{% else %}
    ...
{% endif %}
```

### Ver "SE A" ou "SE B" ou "SENÃO"
```
{% if condicional %}
    ...
{% elseif condicional %}
    ...
{% else %}
    ...
{% endif %}
```
