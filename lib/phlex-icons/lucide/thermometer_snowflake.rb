# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ThermometerSnowflake < Base
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
          s.path(d: 'm10 20-1.25-2.5L6 18')
          s.path(d: 'M10 4 8.75 6.5 6 6')
          s.path(d: 'M10.585 15H10')
          s.path(d: 'M2 12h6.5L10 9')
          s.path(d: 'M20 14.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0z')
          s.path(d: 'm4 10 1.5 2L4 14')
          s.path(d: 'm7 21 3-6-1.5-3')
          s.path(d: 'm7 3 3 6h2')
        end
      end
    end
  end
end
