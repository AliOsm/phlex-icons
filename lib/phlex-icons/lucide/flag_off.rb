# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FlagOff < Base
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
          s.path(d: 'M8 2c3 0 5 2 8 2s4-1 4-1v11')
          s.path(d: 'M4 22V4')
          s.path(d: 'M4 15s1-1 4-1 5 2 8 2')
          s.line(x1: '2', x2: '22', y1: '2', y2: '22')
        end
      end
    end
  end
end
