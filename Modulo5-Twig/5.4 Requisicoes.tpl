# Requisições

```{% include "snipplets/notification.tpl" with {order_notification: true} %}```
```{% include "snipplets/svg/search.tpl" with {svg_custom_class: "icon-inline svg-icon-text"} %}```

```{% snipplets "product/product-form.tpl" %}```

```
{% embed "snipplets/forms/form-select.tpl" with{select_label: false, select_custom_class: 'js-sort-by'} %}
    {% block select_options %}
        <option value="1">{{ 'texto 1' | translate }}</option>
        <option value="2">{{ 'texto 2' | translate }}</option>
        <option value="3">{{ 'texto 3' | translate }}</option>
        <option value="4">{{ 'texto 4' | translate }}</option>
    {% endblock select_options%}
{% endembed %}
```