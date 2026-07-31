# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ThinkingLow < Base
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
              'M17 21v-1.25c0 -2.311 .778 -1.92 2.244 -3.749a8 8 0 1 0 -14.244 -5.001q 0 .25 -1.876 3.518a1 1 0 0 0 .876 1.482h2v3a2 2 0 0 0 2 2h3'
          )
          s.path(d: 'M12 11a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
