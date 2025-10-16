# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CursorInfo02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.0469 3.44865L15.4101 5.54728L15.4101 5.54728C18.5034 6.75771 20.05 7.36293 19.9988 8.32296C19.9475 9.28299 18.3334 9.7232 15.1051 10.6036C14.1439 10.8658 13.6633 10.9969 13.3301 11.3301C12.9969 11.6633 12.8658 12.1439 12.6036 13.1051C11.7232 16.3334 11.283 17.9475 10.323 17.9988C9.36293 18.05 8.75771 16.5034 7.54728 13.4101L7.54728 13.4101L5.44865 8.0469C4.18138 4.80831 3.54774 3.18901 4.36837 2.36837C5.18901 1.54774 6.80831 2.18138 10.0469 3.44865Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 21.99V22M16 15.9976C16 14.8944 16.8954 14 18 14C19.1046 14 20 14.8944 20 15.9976C20 16.5747 19.755 17.0946 19.3632 17.4593C18.7572 18.0234 18 18.666 18 19.4935',
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
