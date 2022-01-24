# pico-rails

Integrates [pico.css](https://picocss.com/) with the rails asset pipeline.

A Minimal CSS Framework for semantic HTML.

Pico.css provides elegant default styles on all native HTML elements
(which you can [preview here](https://picocss.com/examples/preview/))
without the need to add swaths of classes to your markup.

## Installation

```ruby
gem "pico-rails"
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install pico-rails
```

## Usage

- To import all assets in your Rails project, add the following line to your application.scss:
``` ruby
@import "pico";
```

- To import pico.css classless version, then: 

``` ruby
@import "pico.classless";
```

- To import pico.css fluid classless version, then:

``` ruby
@import "pico.fluid.classless";
```

- To import pico.css slim version, then:

``` ruby
@import "pico.slim";
```

For information about pico.css,
see: [https://picocss.com/docs/](https://picocss.com/docs/)
