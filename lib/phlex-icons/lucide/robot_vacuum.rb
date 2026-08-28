# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class RobotVacuum < Base
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
          s.path(d: 'M11 17h2')
          s.path(d: 'M12 12h.01')
          s.path(d: 'M17 12a5 5 0 00-10 0')
          s.path(d: 'M19 2v2.8')
          s.path(d: 'M2 5h2.8')
          s.path(d: 'M22 5h-2.8')
          s.path(d: 'M5 2v2.8')
          s.circle(cx: '12', cy: '12', r: '10')
        end
      end
    end
  end
end
