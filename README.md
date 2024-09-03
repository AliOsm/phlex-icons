<div align="center">
  <img src="phlex-icons.png" alt="Phlex Icons" width="500">

  [![Gem Version](https://badge.fury.io/rb/phlex-icons.svg)](https://badge.fury.io/rb/phlex-icons)
  ![rubocop](https://github.com/AliOsm/phlex-icons/actions/workflows/rubocop.yml/badge.svg?branch=main)
  [![Ruby Style Guide](https://img.shields.io/badge/code_style-rubocop-brightgreen.svg)](https://github.com/rubocop/rubocop)
  ![Ruby Version](https://img.shields.io/badge/ruby_version->=_3.0.0-blue.svg)

</div>

# Phlex::Icons

General icons extension for [Phlex](https://phlex.fun). Includes more than 🎨 12,000 icons from:
- [Bootstrap Icons](https://icons.getbootstrap.com) (2,000+)
- [Flag Icons](https://flagicons.lipis.dev) (250+)
- [Heroicons](https://heroicons.com) (300+)
- [Lucide Icons](https://lucide.dev/icons) (1,500+)
- [RadixUI Icons](https://radix-ui.com/icons) (300+)
- [Remix Icons](https://remixicon.com) (2,800+)
- [Tabler Icons](https://tabler.io/icons) (4,800+)

And happy to extend to other icon packs!

If you don't want to add all icon packs to your application, you can add a specific icon pack by using one (or multiple) of the following gems:

- [phlex-icons-bootstrap](https://rubygems.org/gems/phlex-icons-bootstrap)
- [phlex-icons-flag](https://rubygems.org/gems/phlex-icons-flag)
- [phlex-icons-hero](https://rubygems.org/gems/phlex-icons-hero)
- [phlex-icons-lucide](https://rubygems.org/gems/phlex-icons-lucide)
- [phlex-icons-radix](https://rubygems.org/gems/phlex-icons-radix)
- [phlex-icons-remix](https://rubygems.org/gems/phlex-icons-remix)
- [phlex-icons-tabler](https://rubygems.org/gems/phlex-icons-tabler)

Thanks [nejdetkadir](https://github.com/nejdetkadir) for creating [Phlex::Heroicons](https://github.com/nejdetkadir/phlex-heroicons) as it was the base for this gem.

Other Phlex icon gems:
- [phlex-remixicon](https://github.com/danieldocki/phlex-remixicon)
- [phlex-lucide](https://github.com/akodkod/phlex-lucide)

## Installation

Install the gem and add it to the application's Gemfile by executing:

```bash
bundle add phlex-icons
```

If bundler is not being used to manage dependencies, install the gem by executing:

```bash
gem install phlex-icons
```

## Configuration

The gem provides global configuration options, and per icons pack configuration options.

### Global configuration

```ruby
Phlex::Icons.configure do |config|
  config.default_classes = 'size-6'
end

# OR

Phlex::Icons.configuration.default_classes = 'size-6'
```

### Bootstrap Icons configuration

Nothing to configure for Bootstrap Icons.

### Flag Icons configuration

```ruby
Phlex::Icons::Flag.configure do |config|
  config.default_variant = :square # or :rectangle
end

# OR

Phlex::Icons::Flag.configuration.default_variant = :square # or :rectangle
```

### Heroicons configuration

```ruby
Phlex::Icons::Hero.configure do |config|
  config.default_variant = :solid # or :outline
end

# OR

Phlex::Icons::Hero.configuration.default_variant = :solid # or :outline
```

### Lucide Icons configuration

Nothing to configure for Lucide Icons.

### RadixUI Icons configuration

Nothing to configure for RadixUI Icons.

### Remix Icons configuration

Nothing to configure for Remix Icons.

### Tabler Icons configuration

```ruby
Phlex::Icons::Tabler.configure do |config|
  config.default_variant = :outline # or :filled
end

# OR

Phlex::Icons::Tabler.configuration.default_variant = :outline # or :filled
```

## Usage

### With `Phlex::Kit`

```ruby
require 'phlex-icons'

class PhlexIcons < Phlex::HTML
  include Phlex::Icons

  def view_template
    div do
      Bootstrap::House(classes: 'size-4')
      Flag::Sa(variant: :rectangle, classes: 'size-4')
      Hero::Home(variant: :solid, classes: 'size-4')
      Lucide::House(classes: 'size-4')
      Radix::Home(classes: 'size-4')
      Remix::HomeLine(classes: 'size-4')
      Tabler::Home(variant: :filled, classes: 'size-4')
    end
  end
end
```

### Without `Phlex::Kit`

```ruby
require 'phlex-icons'

class PhlexIcons < Phlex::HTML
  def view_template
    div do
      render Phlex::Icons::Bootstrap::House.new(classes: 'size-4')
      render Phlex::Icons::Flag::Sa.new(variant: :rectangle, classes: 'size-4')
      render Phlex::Icons::Hero::Home.new(variant: :solid, classes: 'size-4')
      render Phlex::Icons::Lucide::House.new(classes: 'size-4')
      render Phlex::Icons::Radix::Home.new(classes: 'size-4')
      render Phlex::Icons::Remix::HomeLine.new(classes: 'size-4')
      render Phlex::Icons::Tabler::Home.new(variant: :filled, classes: 'size-4')
    end
  end
end
```

### Specific icon pack(s)

Let's say you want to use only Heroicons and Flag Icons, you can use the following gems:
- [phlex-icons-flag](https://rubygems.org/gems/phlex-icons-flag)
- [phlex-icons-hero](https://rubygems.org/gems/phlex-icons-hero)

Then, in your application, you can use the icons like this:

```ruby
require 'phlex-icons-flag'
require 'phlex-icons-hero'

class PhlexIcons < Phlex::HTML
  include Phlex::Icons # If you want to use Phlex::Kit.

  def view_template
    div do
      # With Phlex::Kit.
      Flag::Sa(variant: :rectangle, classes: 'size-4')
      Hero::Home(variant: :solid, classes: 'size-4')

      # Without Phlex::Kit.
      render Phlex::Icons::Flag::Sa.new(variant: :rectangle, classes: 'size-4')
      render Phlex::Icons::Hero::Home.new(variant: :solid, classes: 'size-4')
    end
  end
end
```

### Add custom icons to your Rails application

You can extend the gem in your Rails application to add new icons by creating a `phlex/icons/custom` directory inside `views/components` directory. Then, you can create a new component for each icon you want to add. For example:

```ruby
# app/views/components/phlex/icons/custom/icon_class_name.rb

module Phlex
  module Icons
    module Custom
      class IconClassName < Phlex::Icons::Base
        def view_template
          # SVG code here.
        end
      end
    end
  end
end
```

Finally, you will need to create a `Phlex::Icons::Custom` module in `phlex/icons/custom.rb` file to include your custom icons and make them a `Phlex::Kit`:

```ruby
# app/views/components/phlex/icons/custom.rb

module Phlex
  module Icons
    module Custom
      extend Phlex::Kit
    end
  end
end
```

Now, you can use your custom icons like any other icon pack as described above.

## Update icon packs

All icon packs provided in this gem are auto-generated by their generator under [`generators`](/generators) directory. You just need to clone the repo and run the generator for the icon pack you want to update. In future, I'm planning to add GitHub Actions to automatically generate the icon packs and update the gem.

## Development

After checking out the repo, open it in VSCode and click `Reopen in Container` to start a development container. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/AliOsm/phlex-icons. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/AliOsm/phlex-icons/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Phlex::Icons project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/AliOsm/phlex-icons/blob/master/CODE_OF_CONDUCT.md).
