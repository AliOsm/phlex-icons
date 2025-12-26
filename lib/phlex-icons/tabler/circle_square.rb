# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleSquare < Base
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
          s.path(d: 'M3 9.5a6.5 6.5 0 1 0 13 0a6.5 6.5 0 1 0 -13 0')
          s.path(
            d:
              'M10 12a2 2 0 0 1 2 -2h7a2 2 0 0 1 2 2v7a2 2 0 0 1 -2 2h-7a2 2 0 0 1 -2 -2l0 -7'
          )
        end
      end
    end
  end
end
