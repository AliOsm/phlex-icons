# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class HourglassDisabled < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M8 4h8v3.5l-2.84 2.84 1.25 1.25L18 8.01 17.99 8H18V2H6v1.17l2 2zM2.1 2.1.69 3.51l8.9 8.9L6 16l.01.01H6V22h12v-1.17l2.49 2.49 1.41-1.41L2.1 2.1zM16 20H8v-3.5l2.84-2.84L16 18.83V20z'
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
              'M8 4h8v3.5l-2.84 2.84 1.25 1.25L18 8.01 17.99 8H18V2H6v1.17l2 2zM2.1 2.1.69 3.51l8.9 8.9L6 16l.01.01H6V22h12v-1.17l2.49 2.49 1.41-1.41L2.1 2.1zM16 20H8v-3.5l2.84-2.84L16 18.83V20z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
