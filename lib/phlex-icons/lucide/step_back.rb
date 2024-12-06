# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class StepBack < Base
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
          s.line(x1: '18', x2: '18', y1: '20', y2: '4')
          s.polygon(points: '14,20 4,12 14,4')
        end
      end
    end
  end
end
