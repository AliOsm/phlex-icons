# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CircleQuestionMark < Base
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
          s.circle(cx: '12', cy: '12', r: '10')
          s.path(d: 'M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3')
          s.path(d: 'M12 17h.01')
        end
      end
    end
  end
end
