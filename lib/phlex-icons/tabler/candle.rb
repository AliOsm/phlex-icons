# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Candle < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M14 9a2 2 0 0 1 2 2v10a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1v-10a2 2 0 0 1 2 -2z'
          )
          s.path(
            d:
              'M11.254 1.334a1 1 0 0 1 1.491 0l1.452 1.623a3 3 0 0 1 -4.196 4.28c-1.195 -1.07 -1.339 -2.889 -.297 -4.166z'
          )
        end
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
          s.path(d: 'M9 21h6v-10a1 1 0 0 0 -1 -1h-4a1 1 0 0 0 -1 1l0 10')
          s.path(d: 'M12 2l1.465 1.638a2 2 0 1 1 -3.015 .099l1.55 -1.737')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
