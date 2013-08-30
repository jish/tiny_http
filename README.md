### Tiny HTTP

The smallest http library you need.

### Usage

```ruby
require 'tiny_http'
response = TinyHttp.new.get "http://jsonip.org/"
# => #<Net::HTTPOK 200 Ok readbody=true>
puts response.body
# => {"ip":"1.2.3.4","about":"/about","The One True Editor":"Emacs"}
```
