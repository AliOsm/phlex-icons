# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Geometry < Base
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
          s.path(d: 'M7 21l4 -12m2 0l1.48 4.439m.949 2.847l1.571 4.714')
          s.path(d: 'M10 7a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M4 12c1.526 2.955 4.588 5 8 5c3.41 0 6.473 -2.048 8 -5')
          s.path(d: 'M12 5v-2')
        end
      end
    end
  end
end
