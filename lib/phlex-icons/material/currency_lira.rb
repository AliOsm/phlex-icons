# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class CurrencyLira < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M9 8.76V3h2v4.51L15 5v2.36l-4 2.51.01 2.35L15 9.72v2.36l-4 2.51V19c2.76 0 5-2.24 5-5h2c0 3.87-3.13 7-7 7H9v-5.16l-3 1.88v-2.36l3-1.88v-2.36L6 13v-2.36l3-1.88z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M9 8.76V3h2v4.51L15 5v2.36l-4 2.51.01 2.35L15 9.72v2.36l-4 2.51V19c2.76 0 5-2.24 5-5h2c0 3.87-3.13 7-7 7H9v-5.16l-3 1.88v-2.36l3-1.88v-2.36L6 13v-2.36l3-1.88z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
