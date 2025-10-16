# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CursorRemoveSelection02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.0469 5.44865L14.4101 7.54728L14.4101 7.54728C17.5034 8.75771 19.05 9.36293 18.9988 10.323C18.9475 11.283 17.3334 11.7232 14.1051 12.6036C13.1439 12.8658 12.6633 12.9969 12.3301 13.3301C11.9969 13.6633 11.8658 14.1439 11.6036 15.1051C10.7232 18.3334 10.283 19.9475 9.32296 19.9988C8.36293 20.05 7.75771 18.5034 6.54728 15.4101L6.54728 15.4101L4.44865 10.0469C3.18138 6.80831 2.54774 5.18901 3.36837 4.36837C4.18901 3.54774 5.80831 4.18138 9.0469 5.44865Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21 18.5L14 18.5',
            stroke: '#141B34',
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
