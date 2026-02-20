# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MirrorRound < Base
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
          s.path(d: 'M10 6.6 8.6 8')
          s.path(d: 'M12 18v4')
          s.path(d: 'M15 7.5 9.5 13')
          s.path(d: 'M7 22h10')
          s.circle(cx: '12', cy: '10', r: '8')
        end
      end
    end
  end
end
