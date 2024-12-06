# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDots3 < Base
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
          s.path(d: 'M5 7m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 15m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M18 6m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M6 18m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M9 17l5 -1.5')
          s.path(d: 'M6.5 8.5l7.81 5.37')
          s.path(d: 'M7 7l8 -1')
        end
      end
    end
  end
end
