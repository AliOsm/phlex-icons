# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Hero
    class H3 < Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          aria_hidden: 'true',
          data_slot: 'icon'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            d:
              'M12.749 3.743a.75.75 0 0 1 .75.75v15.002a.75.75 0 1 1-1.5 0v-6.75H2.997v6.75a.75.75 0 0 1-1.5 0V4.494a.75.75 0 1 1 1.5 0v6.75H12v-6.75a.75.75 0 0 1 .75-.75ZM18.75 10.5c-.727 0-1.441.055-2.139.16a.75.75 0 1 1-.223-1.483 15.87 15.87 0 0 1 3.82-.11c.95.088 1.926.705 2.168 1.794a5.265 5.265 0 0 1-.579 3.765 5.265 5.265 0 0 1 .578 3.765c-.24 1.088-1.216 1.706-2.167 1.793a15.942 15.942 0 0 1-3.82-.109.75.75 0 0 1 .223-1.483 14.366 14.366 0 0 0 3.46.099c.467-.043.773-.322.84-.624a3.768 3.768 0 0 0-.413-2.691H18a.75.75 0 0 1 0-1.5h2.498a3.768 3.768 0 0 0 .413-2.69c-.067-.303-.373-.582-.84-.625-.435-.04-.876-.06-1.321-.06Z',
            clip_rule: 'evenodd'
          )
        end
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'none',
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          stroke: 'currentColor',
          aria_hidden: 'true',
          data_slot: 'icon'
        ) do |s|
          s.path(
            stroke_linecap: 'round',
            stroke_linejoin: 'round',
            d:
              'M20.905 14.626a4.52 4.52 0 0 1 .738 3.603c-.154.695-.794 1.143-1.504 1.208a15.194 15.194 0 0 1-3.639-.104m4.405-4.707a4.52 4.52 0 0 0 .738-3.603c-.154-.696-.794-1.144-1.504-1.209a15.19 15.19 0 0 0-3.639.104m4.405 4.708H18M2.243 4.493v7.5m0 0v7.502m0-7.501h10.5m0-7.5v7.5m0 0v7.501'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
