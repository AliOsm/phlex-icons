# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Turntable < Base
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
          s.path(d: 'M10 12.01h.01')
          s.path(d: 'M18 8v4a8 8 0 0 1-1.07 4')
          s.circle(cx: '10', cy: '12', r: '4')
          s.rect(x: '2', y: '4', width: '20', height: '16', rx: '2')
        end
      end
    end
  end
end
