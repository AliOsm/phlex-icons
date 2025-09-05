# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TextSearch < Base
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
          s.path(d: 'M21 5H3')
          s.path(d: 'M10 12H3')
          s.path(d: 'M10 19H3')
          s.circle(cx: '17', cy: '15', r: '3')
          s.path(d: 'm21 19-1.9-1.9')
        end
      end
    end
  end
end
