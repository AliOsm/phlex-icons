# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class NavigationOff < Base
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
          s.path(d: 'M8.43 8.43 3 11l8 2 2 8 2.57-5.43')
          s.path(d: 'M17.39 11.73 22 2l-9.73 4.61')
          s.line(x1: '2', x2: '22', y1: '2', y2: '22')
        end
      end
    end
  end
end
