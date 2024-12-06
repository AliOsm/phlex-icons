# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXFloorDivideY < Base
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
          s.path(d: 'M1.5 19l18 -18')
          s.path(d: 'M4.5 22l18 -18')
          s.path(d: 'M18 15l3 4')
          s.path(d: 'M23 15l-4.5 8')
          s.path(d: 'M1 1l6 6')
          s.path(d: 'M1 7l6 -6')
        end
      end
    end
  end
end
