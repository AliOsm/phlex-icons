# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionsOff < Base
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
          s.path(d: 'M12 21v-4')
          s.path(d: 'M12 13v-1')
          s.path(d: 'M12 5v-2')
          s.path(d: 'M10 21h4')
          s.path(d: 'M8 8v1h1m4 0h6l2 -2l-2 -2h-10')
          s.path(d: 'M14 14v3h-8l-2 -2l2 -2h7')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
