# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Radar < Base
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
          s.path(d: 'M19.07 4.93A10 10 0 0 0 6.99 3.34')
          s.path(d: 'M4 6h.01')
          s.path(d: 'M2.29 9.62A10 10 0 1 0 21.31 8.35')
          s.path(d: 'M16.24 7.76A6 6 0 1 0 8.23 16.67')
          s.path(d: 'M12 18h.01')
          s.path(d: 'M17.99 11.66A6 6 0 0 1 15.77 16.67')
          s.circle(cx: '12', cy: '12', r: '2')
          s.path(d: 'm13.41 10.59 5.66-5.66')
        end
      end
    end
  end
end
