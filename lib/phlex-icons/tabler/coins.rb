# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Coins < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(
            d: 'M9 14c0 1.657 2.686 3 6 3s6 -1.343 6 -3s-2.686 -3 -6 -3s-6 1.343 -6 3z'
          )
          s.path(d: 'M9 14v4c0 1.656 2.686 3 6 3s6 -1.344 6 -3v-4')
          s.path(
            d:
              'M3 6c0 1.072 1.144 2.062 3 2.598s4.144 .536 6 0c1.856 -.536 3 -1.526 3 -2.598c0 -1.072 -1.144 -2.062 -3 -2.598s-4.144 -.536 -6 0c-1.856 .536 -3 1.526 -3 2.598z'
          )
          s.path(d: 'M3 6v10c0 .888 .772 1.45 2 2')
          s.path(d: 'M3 11c0 .888 .772 1.45 2 2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
