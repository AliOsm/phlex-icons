# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareHalf < Base
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
          s.path(d: 'M12 4v16')
          s.path(
            d:
              'M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-14'
          )
          s.path(d: 'M12 13l7.5 -7.5')
          s.path(d: 'M12 18l8 -8')
          s.path(d: 'M15 20l5 -5')
          s.path(d: 'M12 8l4 -4')
        end
      end
    end
  end
end
