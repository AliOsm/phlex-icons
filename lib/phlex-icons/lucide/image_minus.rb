# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ImageMinus < Base
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
          s.path(d: 'M21 9v10a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h7')
          s.line(x1: '16', x2: '22', y1: '5', y2: '5')
          s.circle(cx: '9', cy: '9', r: '2')
          s.path(d: 'm21 15-3.086-3.086a2 2 0 0 0-2.828 0L6 21')
        end
      end
    end
  end
end
