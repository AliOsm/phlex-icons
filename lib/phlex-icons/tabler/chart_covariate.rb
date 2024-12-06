# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartCovariate < Base
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
          s.path(d: 'M18 11h.009')
          s.path(d: 'M14 15h.009')
          s.path(d: 'M12 6h.009')
          s.path(d: 'M8 10h.009')
          s.path(d: 'M3 21l17 -17')
          s.path(d: 'M3 3v18h18')
        end
      end
    end
  end
end
