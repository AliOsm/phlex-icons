# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Clock8 < Base
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
          s.path(d: 'M12 6v6l-4 2')
          s.circle(cx: '12', cy: '12', r: '10')
        end
      end
    end
  end
end
