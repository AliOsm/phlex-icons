# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CursorAddSelection02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.0469 4.44865L14.4101 6.54728L14.4101 6.54728C17.5034 7.75771 19.05 8.36293 18.9988 9.32296C18.9475 10.283 17.3334 10.7232 14.1051 11.6036C13.1439 11.8658 12.6633 11.9969 12.3301 12.3301C11.9969 12.6633 11.8658 13.1439 11.6036 14.1051C10.7232 17.3334 10.283 18.9475 9.32296 18.9988C8.36293 19.05 7.75771 17.5034 6.54728 14.4101L6.54728 14.4101L4.44865 9.0469C3.18138 5.80831 2.54774 4.18901 3.36837 3.36837C4.18901 2.54774 5.80831 3.18138 9.0469 4.44865Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.5 14V21M21 17.5L14 17.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
