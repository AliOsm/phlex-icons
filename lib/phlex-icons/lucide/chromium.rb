# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Chromium < Base
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
          s.path(d: 'M10.88 21.94 15.46 14')
          s.path(d: 'M21.17 8H12')
          s.path(d: 'M3.95 6.06 8.54 14')
          s.circle(cx: '12', cy: '12', r: '10')
          s.circle(cx: '12', cy: '12', r: '4')
        end
      end
    end
  end
end
