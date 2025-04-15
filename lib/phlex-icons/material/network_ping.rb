# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class NetworkPing < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 14.67 3.41 6.09 2 7.5l8.5 8.5H4v2h16v-2h-6.5l5.15-5.15A2.5 2.5 0 1 0 19.5 6 2.5 2.5 0 0 0 17 8.5c0 .35.07.67.2.97l-5.2 5.2z'
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
              'M12 14.67 3.41 6.09 2 7.5l8.5 8.5H4v2h16v-2h-6.5l5.15-5.15A2.5 2.5 0 1 0 19.5 6 2.5 2.5 0 0 0 17 8.5c0 .35.07.67.2.97l-5.2 5.2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
