# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MouseRight < Base
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
          s.path(d: 'M12 7.318V10')
          s.path(d: 'M19 10v5a7 7 0 0 1-14 0V9c0-3.527 2.608-6.515 6-7')
          s.circle(cx: '17', cy: '4', r: '2')
        end
      end
    end
  end
end
