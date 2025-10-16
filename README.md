<div align="center">
  <img src="phlex-icons.png" alt="Phlex Icons" width="500">

  [![Gem Version](https://badge.fury.io/rb/phlex-icons.svg)](https://badge.fury.io/rb/phlex-icons)
  ![rubocop](https://github.com/AliOsm/phlex-icons/actions/workflows/rubocop.yml/badge.svg?branch=main)
  [![Ruby Style Guide](https://img.shields.io/badge/code_style-rubocop-brightgreen.svg)](https://github.com/rubocop/rubocop)
  ![Ruby Version](https://img.shields.io/badge/ruby_version->=_3.0.0-blue.svg)

</div>

# PhlexIcons

PhlexIcons brings 19,250+ SVG icons to [Phlex](https://phlex.fun) through a single, consistent API:
- [Bootstrap Icons](https://icons.getbootstrap.com) (2,050+)
- [Flag Icons](https://flagicons.lipis.dev) (250+)
- [Heroicons](https://heroicons.com) (300+)
- [Hugeicons](https://hugeicons.com) (4,450+)
- [Lucide Icons](https://lucide.dev/icons) (1,600+)
- [Material Design Icons](https://fonts.google.com/icons?icon.style=Filled&icon.set=Material+Icons) (2,100+)
- [RadixUI Icons](https://radix-ui.com/icons) (300+)
- [Remix Icons](https://remixicon.com) (3,050+)
- [Tabler Icons](https://tabler.io/icons) (4,950+)

More packs can be added over time.

Prefer not to include every pack? Install only the packs you need with these gems:

- [phlex-icons-bootstrap](https://rubygems.org/gems/phlex-icons-bootstrap)
- [phlex-icons-flag](https://rubygems.org/gems/phlex-icons-flag)
- [phlex-icons-hero](https://rubygems.org/gems/phlex-icons-hero)
- [phlex-icons-huge](https://rubygems.org/gems/phlex-icons-huge)
- [phlex-icons-lucide](https://rubygems.org/gems/phlex-icons-lucide)
- [phlex-icons-material](https://rubygems.org/gems/phlex-icons-material)
- [phlex-icons-radix](https://rubygems.org/gems/phlex-icons-radix)
- [phlex-icons-remix](https://rubygems.org/gems/phlex-icons-remix)
- [phlex-icons-tabler](https://rubygems.org/gems/phlex-icons-tabler)

Thanks [nejdetkadir](https://github.com/nejdetkadir) for creating [Phlex::Heroicons](https://github.com/nejdetkadir/phlex-heroicons) as it was the base for this gem.

Other Phlex icon gems:
- [phlex-remixicon](https://github.com/danieldocki/phlex-remixicon)
- [phlex-lucide](https://github.com/akodkod/phlex-lucide)

## Features

- **Unified API**: One way to render icons across all supported packs.
- **Use everything or just a pack**: Depend on the main gem or install per-pack gems.
- **Configurable defaults**: Global defaults and per-pack variants.
- **Works anywhere Phlex works**: With `Phlex::Kit` or plain Phlex components.
- **Rails helper**: Simple `phlex_icon` helper (name is configurable).
- **Custom icons**: Add your own icons alongside built-in packs.
- **Kept up-to-date**: Auto-generated packs and weekly updates.

## Installation

Install the gem and add it to the application's Gemfile by executing:

```bash
bundle add phlex-icons
```

If bundler is not being used to manage dependencies, install the gem by executing:

```bash
gem install phlex-icons
```

## Quick start

```ruby
require 'phlex-icons' # Not needed in Rails apps; Bundler will require it.

class IconsDemo < Phlex::HTML
  include PhlexIcons

  def view_template
    div do
      Hero::Home(variant: :solid, class: 'w-6 h-6')
      Icon('bootstrap/house', class: 'w-6 h-6') # string form
    end
  end
end
```

## Configuration

The gem provides global configuration options and per-pack options.

### Global configuration

```ruby
PhlexIcons.configure do |config|
  config.default_classes = 'size-6'
  config.helper_method_name = :phlex_icon # Default: :phlex_icon
  config.default_pack = :hero # Default: nil. Accepts :symbol, "string", or Class (e.g., PhlexIcons::Hero)
end

# OR

PhlexIcons.configuration.default_classes = 'size-6'
PhlexIcons.configuration.helper_method_name = :phlex_icon
PhlexIcons.configuration.default_pack = :hero
```

### Bootstrap Icons configuration

Nothing to configure for Bootstrap Icons.

### Flag Icons configuration

```ruby
PhlexIcons::Flag.configure do |config|
  config.default_variant = :square # or :rectangle
end

# OR

PhlexIcons::Flag.configuration.default_variant = :square # or :rectangle
```

### Heroicons configuration

```ruby
PhlexIcons::Hero.configure do |config|
  config.default_variant = :solid # or :outline
end

# OR

PhlexIcons::Hero.configuration.default_variant = :solid # or :outline
```

### Hugeicons configuration

Nothing to configure for Hugeicons, as we are providing only the free stroke variant.

### Lucide Icons configuration

Nothing to configure for Lucide Icons.

### Material Design Icons configuration

```ruby
PhlexIcons::Material.configure do |config|
  config.default_variant = :filled # or :outlined, :round, :sharp, :two_tone
end

# OR

PhlexIcons::Material.configuration.default_variant = :filled # or :outlined, :round, :sharp, :two_tone
```

### RadixUI Icons configuration

Nothing to configure for RadixUI Icons.

### Remix Icons configuration

Nothing to configure for Remix Icons.

### Tabler Icons configuration

```ruby
PhlexIcons::Tabler.configure do |config|
  config.default_variant = :outline # or :filled
end

# OR

PhlexIcons::Tabler.configuration.default_variant = :outline # or :filled
```

## Usage

### With `Phlex::Kit`

```ruby
require 'phlex-icons' # No need to require the gem if you are using it in a Rails application.

class IconsDemo < Phlex::HTML
  include PhlexIcons

  def view_template
    div do
      Bootstrap::House(class: 'size-4')
      Flag::Sa(variant: :rectangle, class: 'size-4')
      Hero::Home(variant: :solid, class: 'size-4')
      Huge::Home08(variant: :stroke, class: 'size-4')
      Lucide::House(class: 'size-4')
      Material::House(variant: :filled, class: 'size-4')
      Radix::Home(class: 'size-4')
      Remix::HomeLine(class: 'size-4')
      Tabler::Home(variant: :filled, class: 'size-4')

      # or with a string
      Icon('bootstrap/house', class: 'size-4')
    end
  end
end
```

### Without `Phlex::Kit`

```ruby
require 'phlex-icons' # No need to require the gem if you are using it in a Rails application.

class IconsDemo < Phlex::HTML
  def view_template
    div do
      render PhlexIcons::Bootstrap::House.new(class: 'size-4')
      render PhlexIcons::Flag::Sa.new(variant: :rectangle, class: 'size-4')
      render PhlexIcons::Hero::Home.new(variant: :solid, class: 'size-4')
      render PhlexIcons::Huge::Home08.new(variant: :stroke, class: 'size-4')
      render PhlexIcons::Lucide::House.new(class: 'size-4')
      render PhlexIcons::Material::House.new(variant: :filled, class: 'size-4')
      render PhlexIcons::Radix::Home.new(class: 'size-4')
      render PhlexIcons::Remix::HomeLine.new(class: 'size-4')
      render PhlexIcons::Tabler::Home.new(variant: :filled, class: 'size-4')

      # or with a string
      render PhlexIcons::Icon.new('bootstrap/house', class: 'size-4')
    end
  end
end
```

### Rails View Helper

PhlexIcons provides a convenient helper method to render icons directly in your ERB or Phlex views.

By default, the helper method is named `phlex_icon`, but it is configurable. You can change it by configuring `PhlexIcons.configuration.helper_method_name`.

To use the helper method inside Phlex views/components, you need to register it in your base component (Or any other component) using `register_output_helper`.

```erb
<%# Render a Bootstrap house icon with default size %>
<%= phlex_icon 'bootstrap/house' %>

<%# Render a Heroicons solid home icon with a specific class %>
<%= phlex_icon 'hero/home', variant: :solid, class: 'w-5 h-5 text-blue-500' %>

<%# Render a Tabler home icon, filled variant %>
<%= phlex_icon 'tabler/home:filled' %>

<%# If default_pack = :hero, render a Heroicons home icon %>
<%= phlex_icon 'home', class: 'w-6 h-6' %>

<%# Render a Flag icon (rectangle variant is default for flags if not configured otherwise) %>
<%= phlex_icon 'flag/sa' %>

<%# Render a custom icon %>
<%= phlex_icon 'custom/my_awesome_icon:variant_name' %>
```

The first argument is the icon identifier. Such as: `'pack/icon_name:variant'`.

- If `default_pack` is configured, you can omit the pack name (e.g., `'icon_name:variant'` instead of `'pack/icon_name:variant'`).
- The `:variant` part is optional.
- Examples: `'hero/house:solid'`, `'house:solid'`, `'house'`

Subsequent arguments are passed as options to the icon component, such as `variant`, `class`, etc.

### Use only specific packs

For example, to use only Heroicons and Flag Icons, add:
- [phlex-icons-flag](https://rubygems.org/gems/phlex-icons-flag)
- [phlex-icons-hero](https://rubygems.org/gems/phlex-icons-hero)

Then, in your application, you can use the icons like this:

```ruby
require 'phlex-icons-flag' # No need to require the gem if you are using it in a Rails application.
require 'phlex-icons-hero' # No need to require the gem if you are using it in a Rails application.

class PhlexIcons < Phlex::HTML
  include PhlexIcons # If you want to use Phlex::Kit.

  def view_template
    div do
      # With Phlex::Kit.
      Flag::Sa(variant: :rectangle, class: 'size-4')
      Hero::Home(variant: :solid, class: 'size-4')

      # Without Phlex::Kit.
      render PhlexIcons::Flag::Sa.new(variant: :rectangle, class: 'size-4')
      render PhlexIcons::Hero::Home.new(variant: :solid, class: 'size-4')
    end
  end
end
```

### Add custom icons (Rails)

To add your own icons in a Rails app, create a `phlex_icons/custom` directory under `app/components`, then create one component per icon. For example:

```ruby
# app/components/phlex_icons/custom/icon_class_name.rb

module PhlexIcons
  module Custom
    class IconClassName < PhlexIcons::Base
      def view_template
        # SVG code here.
      end
    end
  end
end
```

Now, you can use your custom icons like any other icon pack as described above.

## Update icon packs

All packs are generated from the scripts under [`generators`](/generators). Clone the repo and run the relevant generator to update a pack. A GitHub Action also regenerates all packs weekly and ships updates.

## Icon pack versions

Each pack exposes a `VERSION` constant indicating the source version used by the gem. For example: `PhlexIcons::Bootstrap::VERSION`.

## Development

After checking out the repo, open it in VS Code and choose `Reopen in Container` to start a development container. Then run `rake spec` to execute tests. Use `bin/console` to experiment interactively.

If you prefer not to use the dev container, install Mise and run `mise trust && mise install` to set up dependencies.

To install this gem locally, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, then run `bundle exec rake release` to tag, push, and publish the gem to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/AliOsm/phlex-icons. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/AliOsm/phlex-icons/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the PhlexIcons project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/AliOsm/phlex-icons/blob/master/CODE_OF_CONDUCT.md).
