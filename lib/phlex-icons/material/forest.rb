# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Forest < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16 12 9 2 2 12h1.86L0 18h7v4h4v-4h7l-3.86-6z')
          s.path(
            d: 'M20.14 12H22L15 2l-2.39 3.41L17.92 13h-1.95l3.22 5H24zM13 19h4v3h-4z'
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
              'm24 18-3.86-6H22L15 2l-3 4.29L9 2 2 12h1.86L0 18h7v4h4v-4h2v4h4v-4h7zM15 5.49 18.16 10h-1.68l3.86 6h-3.62l-2.57-4H16l-2.78-3.97L15 5.49zM3.66 16l3.86-6H5.84L9 5.49 12.16 10h-1.68l3.86 6H3.66z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
