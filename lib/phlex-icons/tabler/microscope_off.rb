# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicroscopeOff < Base
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
          s.path(d: 'M5 21h14')
          s.path(d: 'M6 18h2')
          s.path(d: 'M7 18v3')
          s.path(d: 'M10 10l-1 1l3 3l1 -1m2 -2l3 -3l-3 -3l-3 3')
          s.path(d: 'M10.5 12.5l-1.5 1.5')
          s.path(d: 'M17 3l3 3')
          s.path(d: 'M12 21a6 6 0 0 0 5.457 -3.505m.441 -3.599a6 6 0 0 0 -2.183 -3.608')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
