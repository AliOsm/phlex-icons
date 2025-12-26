# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Trekking < Base
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
          s.path(d: 'M11 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M7 21l2 -4')
          s.path(d: 'M13 21v-4l-3 -3l1 -6l3 4l3 2')
          s.path(
            d:
              'M10 14l-1.827 -1.218a2 2 0 0 1 -.831 -2.15l.28 -1.117a2 2 0 0 1 1.939 -1.515h1.439l4 1l3 -2'
          )
          s.path(d: 'M17 12v9')
          s.path(d: 'M16 20h2')
        end
      end
    end
  end
end
