# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ZodiacCancer < Base
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
          s.path(d: 'M21 14.5A9 6.5 0 0 1 5.5 19')
          s.path(d: 'M3 9.5A9 6.5 0 0 1 18.5 5')
          s.circle(cx: '17.5', cy: '14.5', r: '3.5')
          s.circle(cx: '6.5', cy: '9.5', r: '3.5')
        end
      end
    end
  end
end
