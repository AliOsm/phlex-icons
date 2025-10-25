# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CursorProgress04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.0469 3.44865L13.4101 5.54728L13.4101 5.54728C16.5034 6.75771 18.05 7.36293 17.9988 8.32296C17.9475 9.28299 16.3334 9.7232 13.1051 10.6036C12.1439 10.8658 11.6633 10.9969 11.3301 11.3301C10.9969 11.6633 10.8658 12.1439 10.6036 13.1051C9.7232 16.3334 9.28299 17.9475 8.32296 17.9988C7.36293 18.05 6.75771 16.5034 5.54728 13.4101L5.54728 13.4101L3.44865 8.0469C2.18138 4.80831 1.54774 3.18901 2.36837 2.36837C3.18901 1.54774 4.80831 2.18138 8.0469 3.44865Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5 13C17.5 13 16.5 13.8182 16.5 15.4545C16.5 17.0909 18.5 17.9091 18.5 19.5455C18.5 21.1818 17.5 22 17.5 22M17.5 13C15.0147 13 13 15.0147 13 17.5M17.5 13C19.9853 13 22 15.0147 22 17.5M17.5 22C19.9853 22 22 19.9853 22 17.5M17.5 22C15.0147 22 13 19.9853 13 17.5M22 17.5C22 17.5 21.1818 16.5 19.5455 16.5C17.9091 16.5 17.0909 18.5 15.4545 18.5C13.8182 18.5 13 17.5 13 17.5',
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
