# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ShoppingBag01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.5 8V6.36364C7.5 3.95367 9.51472 2 12 2C14.4853 2 16.5 3.95367 16.5 6.36364V8',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M13.8816 7.5H10.1184C6.22973 7.5 4.7255 8.48796 3.6501 12.2373C2.68147 15.6144 2.19716 17.3029 2.70352 18.6124C3.01361 19.4143 3.56418 20.1097 4.28549 20.6104C6.8944 22.4216 16.9865 22.5043 19.7145 20.6104C20.4358 20.1097 20.9864 19.4143 21.2965 18.6124C21.8028 17.3029 21.3185 15.6144 20.3499 12.2373C19.3173 8.63723 17.9313 7.5 13.8816 7.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M11 11H13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
