# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class MobiledataOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M16 7h3l-4-4-4 4h3v4.17l2 2zM2.81 2.81 1.39 4.22 8 10.83v6.18l-3 .01L9 21l4-4-3 .01v-4.18l9.78 9.78 1.41-1.42z'
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
              'm16 6.82 1.59 1.59L19 7l-4-4-4 4 1.41 1.41L14 6.82v4.35l2 2zM1.39 4.22 8 10.83v6.35l-1.59-1.59L5 17l4 4 4-4-1.41-1.41L10 17.18v-4.35l9.78 9.78 1.41-1.42L2.81 2.81z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
