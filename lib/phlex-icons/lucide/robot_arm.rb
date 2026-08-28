# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class RobotArm < Base
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
          s.path(d: 'M12 21 7.5 8.322')
          s.path(d: 'm14 7 1.75-3.767a.5.5 0 0 1 .662-.172L20 5.005')
          s.path(d: 'm20 8.998-3.588 1.944a.5.5 0 0 1-.662-.172L14 7H8')
          s.path(d: 'M3.486 21h10')
          s.path(d: 'M5 21V8.732')
          s.circle(cx: '6', cy: '7', r: '2')
        end
      end
    end
  end
end
