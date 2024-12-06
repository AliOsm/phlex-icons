# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class SeedingOff < Base
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
            d:
              'M11.412 7.407a6.025 6.025 0 0 0 -2.82 -2.82m-4.592 -.587h-1v2a6 6 0 0 0 6 6h3'
          )
          s.path(
            d:
              'M12 14a6 6 0 0 1 .255 -1.736m1.51 -2.514a5.981 5.981 0 0 1 4.235 -1.75h3v1c0 2.158 -1.14 4.05 -2.85 5.107m-3.15 .893h-3'
          )
          s.path(d: 'M12 20v-8')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
