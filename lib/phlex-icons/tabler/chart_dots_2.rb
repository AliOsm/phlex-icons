# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDots2 < Base
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
          s.path(d: 'M3 3v18h18')
          s.path(d: 'M9 15m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M13 5m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M18 12m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M21 3l-6 1.5')
          s.path(d: 'M14.113 6.65l2.771 3.695')
          s.path(d: 'M16 12.5l-5 2')
        end
      end
    end
  end
end
