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
          s.path(d: 'M13 2H6.5A2.5 2.5 0 0 0 4 4.5v15')
          s.path(d: 'M17 2v6')
          s.path(d: 'M17 4h2')
          s.path(d: 'M20 15.2V21a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20')
          s.circle(cx: '17', cy: '10', r: '2')
        end
      end
    end
  end
end
