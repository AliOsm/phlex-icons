# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Shortcut < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d: 'm21 11-6-6v5H8c-2.76 0-5 2.24-5 5v4h2v-4c0-1.65 1.35-3 3-3h7v5l6-6z'
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
              'm15 5-1.41 1.41L15 7.83 17.17 10H8c-2.76 0-5 2.24-5 5v4h2v-4c0-1.65 1.35-3 3-3h9.17L15 14.17l-1.41 1.41L15 17l6-6-6-6z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
