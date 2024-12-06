# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Heading6 < Base
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
          s.path(d: 'M4 12h8')
          s.path(d: 'M4 18V6')
          s.path(d: 'M12 18V6')
          s.circle(cx: '19', cy: '16', r: '2')
          s.path(d: 'M20 10c-2 2-3 3.5-3 6')
        end
      end
    end
  end
end
