# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class BookKey < Base
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
          s.path(d: 'm19 3 1 1')
          s.path(d: 'm20 2-4.5 4.5')
          s.path(d: 'M20 7.898V21a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20')
          s.path(d: 'M4 19.5v-15A2.5 2.5 0 0 1 6.5 2h7.844')
          s.circle(cx: '14', cy: '8', r: '2')
        end
      end
    end
  end
end
