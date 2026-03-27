# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class CarOffRoad < Base
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
          s.path(d: 'M9 17h6')
          s.path(d: 'M9 17a2 2 0 1 1 -4 0a2 2 0 0 1 4 0')
          s.path(d: 'M19 17a2 2 0 1 1 -4 0a2 2 0 0 1 4 0')
          s.path(d: 'M17 10l-2 -3')
          s.path(
            d:
              'M19 17h2v-5a2 2 0 0 0 -2 -2h-5v2h-2.586a1 1 0 0 1 -.707 -.293l-1.121 -1.121a2 2 0 0 0 -1.414 -.586h-4.172a1 1 0 0 0 -1 1v6h2'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
