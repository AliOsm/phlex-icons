# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Rss < Base
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
          s.path(d: 'M4 11a9 9 0 0 1 9 9')
          s.path(d: 'M4 4a16 16 0 0 1 16 16')
          s.circle(cx: '5', cy: '19', r: '1')
        end
      end
    end
  end
end
