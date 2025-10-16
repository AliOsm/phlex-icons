# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SquareLockRemove01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M14 22L17.5 18.5M17.5 18.5L21 15M17.5 18.5L14 15M17.5 18.5L21 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M11 22C9.38582 22 8.06885 21.966 6.62588 21.9009C4.91103 21.8235 3.50186 20.515 3.27279 18.8447C3.1233 17.7547 3 16.6376 3 15.5C3 14.3624 3.1233 13.2453 3.27279 12.1553C3.50186 10.485 4.91103 9.17649 6.62588 9.09909C8.06885 9.03397 9.53465 9 11.1488 9C12.763 9 14.2288 9.03397 15.6718 9.09909C17.3331 9.17407 18.7076 10.4046 19 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6.5 9V6.5C6.5 4.01472 8.51472 2 11 2C13.4853 2 15.5 4.01472 15.5 6.5V9',
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
