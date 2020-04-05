<a href="https://opensource.org/licenses"><img align="right" width="150" height="200" src="https://opensource.org/files/OSIApproved.png"></a>
ruby-opensourceapi
==================

`ruby-opensourceapi` is an API Wrapper that allows you to query the
Open Source License API with Ruby.

Example
-------

```ruby
require "opensource"

licenses = OpenSource::Licenses.tagged :permissive
licenses.each do |license|
  puts license.name
end
```

Installing
----------

```
gem install opensourceapi
```
