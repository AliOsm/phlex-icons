# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Music2 < Base
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
          s.circle(cx: '8', cy: '18', r: '4')
          s.path(d: 'M12 18V2l7 4')
        end
      end
    end
  end
end
