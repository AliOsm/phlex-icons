# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartSankey < Base
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
          s.path(d: 'M4 6c6.944 0 9.056 8 16 8')
          s.path(d: 'M4 12c6.37 0 9.63 6 16 6')
          s.path(d: 'M20 6c-7.526 0 -7.905 12 -16 12')
        end
      end
    end
  end
end
