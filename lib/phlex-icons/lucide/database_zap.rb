# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class DatabaseZap < Base
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
          s.ellipse(cx: '12', cy: '5', rx: '9', ry: '3')
          s.path(d: 'M3 5V19A9 3 0 0 0 15 21.84')
          s.path(d: 'M21 5V8')
          s.path(d: 'M21 12L18 17H22L19 22')
          s.path(d: 'M3 12A9 3 0 0 0 14.59 14.87')
        end
      end
    end
  end
end
