# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class DatabaseSearch < Base
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
          s.path(d: 'M21 11.693V5')
          s.path(d: 'm22 22-1.875-1.875')
          s.path(d: 'M3 12a9 3 0 0 0 8.697 2.998')
          s.path(d: 'M3 5v14a9 3 0 0 0 9.28 2.999')
          s.circle(cx: '18', cy: '18', r: '3')
          s.ellipse(cx: '12', cy: '5', rx: '9', ry: '3')
        end
      end
    end
  end
end
