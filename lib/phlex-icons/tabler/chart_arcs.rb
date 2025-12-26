# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartArcs < Base
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
          s.path(d: 'M11 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M16.924 11.132a5 5 0 1 0 -4.056 5.792')
          s.path(d: 'M3 12a9 9 0 1 0 9 -9')
        end
      end
    end
  end
end
