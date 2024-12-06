# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CarFront < Base
      def view_template
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
            d: 'm21 8-2 2-1.5-3.7A2 2 0 0 0 15.646 5H8.4a2 2 0 0 0-1.903 1.257L5 10 3 8'
          )
          s.path(d: 'M7 14h.01')
          s.path(d: 'M17 14h.01')
          s.rect(width: '18', height: '8', x: '3', y: '10', rx: '2')
          s.path(d: 'M5 18v2')
          s.path(d: 'M19 18v2')
        end
      end
    end
  end
end
