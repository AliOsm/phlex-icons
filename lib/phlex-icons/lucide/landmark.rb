# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Landmark < Base
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
          s.line(x1: '3', x2: '21', y1: '22', y2: '22')
          s.line(x1: '6', x2: '6', y1: '18', y2: '11')
          s.line(x1: '10', x2: '10', y1: '18', y2: '11')
          s.line(x1: '14', x2: '14', y1: '18', y2: '11')
          s.line(x1: '18', x2: '18', y1: '18', y2: '11')
          s.polygon(points: '12 2 20 7 4 7')
        end
      end
    end
  end
end
