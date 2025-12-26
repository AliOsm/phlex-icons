# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryRight < Base
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
          s.path(d: 'M5 7a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M8 10v10')
          s.path(d: 'M17 11l4 -4l-4 -4')
          s.path(d: 'M11 7h10')
        end
      end
    end
  end
end
