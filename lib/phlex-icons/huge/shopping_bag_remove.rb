# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ShoppingBagRemove < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 8V6.36364C7 3.95367 9.01472 2 11.5 2C13.9853 2 16 3.95367 16 6.36364V8',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M19.5 11.5015C18.4791 8.48028 17.2039 7.5 13.4291 7.5H9.65019C5.74529 7.5 4.23479 8.48833 3.1549 12.2391C2.18223 15.6174 1.6959 17.3066 2.20436 18.6165C2.51576 19.4188 3.06862 20.1144 3.79294 20.6154C5.03534 21.4746 7.96776 21.945 11 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M14 15L17.5 18.5M17.5 18.5L21 22M17.5 18.5L14 22M17.5 18.5L21 15',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M10.5 11H12.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
