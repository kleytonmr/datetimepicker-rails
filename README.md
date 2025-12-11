# DateTimePicker Rails

Bootstrap DateTimePicker para Rails asset pipeline.

Este é um fork mantido após a remoção do repositório original `zpaulovics/datetimepicker-rails`.

## Instalação

Adicione ao seu Gemfile:

```ruby
gem "datetimepicker-rails", git: "https://github.com/kleytonmr/datetimepicker-rails.git"
```

E execute:

```bash
bundle install
```

## Uso

Adicione ao seu `application.js`:

```javascript
//= require bootstrap-datetimepicker
```

Adicione ao seu `application.css` ou `application.scss`:

```css
/*= require bootstrap-datetimepicker */
```

Ou em SCSS:

```scss
@import "bootstrap-datetimepicker";
```

## Dependências

- Rails >= 3.0
- momentjs-rails >= 2.8.1
- Bootstrap 3

## Licença

MIT License
