# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class BatteryFull < Base
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
          s.rect(width: '16', height: '10', x: '2', y: '7', rx: '2', ry: '2')
          s.line(x1: '22', x2: '22', y1: '11', y2: '13')
          s.line(x1: '6', x2: '6', y1: '11', y2: '13')
          s.line(x1: '10', x2: '10', y1: '11', y2: '13')
          s.line(x1: '14', x2: '14', y1: '11', y2: '13')
        end
      end
    end
  end
end
