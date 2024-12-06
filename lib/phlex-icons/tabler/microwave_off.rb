# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicrowaveOff < Base
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
          s.path(
            d: 'M18 18h-14a1 1 0 0 1 -1 -1v-10a1 1 0 0 1 1 -1h2m4 0h10a1 1 0 0 1 1 1v10'
          )
          s.path(d: 'M15 6v5m0 4v3')
          s.path(d: 'M18 12h.01')
          s.path(d: 'M18 9h.01')
          s.path(d: 'M6.5 10.5c1 -.667 1.5 -.667 2.5 0c.636 .265 1.272 .665 1.907 .428')
          s.path(d: 'M6.5 13.5c1 -.667 1.5 -.667 2.5 0c.833 .347 1.667 .926 2.5 0')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
