# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SquarePause < Base
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
          s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2')
          s.line(x1: '10', x2: '10', y1: '15', y2: '9')
          s.line(x1: '14', x2: '14', y1: '15', y2: '9')
        end
      end
    end
  end
end
