# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartInfographic < Base
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
          s.path(d: 'M3 7a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M7 3v4h4')
          s.path(d: 'M9 17l0 4')
          s.path(d: 'M17 14l0 7')
          s.path(d: 'M13 13l0 8')
          s.path(d: 'M21 12l0 9')
        end
      end
    end
  end
end
