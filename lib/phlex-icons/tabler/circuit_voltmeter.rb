# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitVoltmeter < Base
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
          s.path(d: 'M5 12a7 7 0 1 0 14 0a7 7 0 1 0 -14 0')
          s.path(d: 'M5 12h-3')
          s.path(d: 'M19 12h3')
          s.path(d: 'M10 10l2 4l2 -4')
        end
      end
    end
  end
end
