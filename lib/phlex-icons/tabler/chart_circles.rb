# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartCircles < Base
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
          s.path(d: 'M4 9.5a5.5 5.5 0 1 0 11 0a5.5 5.5 0 1 0 -11 0')
          s.path(d: 'M9 14.5a5.5 5.5 0 1 0 11 0a5.5 5.5 0 1 0 -11 0')
        end
      end
    end
  end
end
