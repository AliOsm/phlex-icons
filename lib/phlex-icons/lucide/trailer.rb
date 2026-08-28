# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Trailer < Base
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
          s.path(d: 'M10 11.341V10')
          s.path(d: 'M14 13v-3')
          s.path(d: 'M18 17V8a2 2 0 00-2-2H4a2 2 0 00-2 2v7a2 2 0 002 2h2')
          s.path(d: 'M22 15v1a1 1 0 01-1 1H10')
          s.path(d: 'M6 11.341V10')
          s.circle(cx: '8', cy: '17', r: '2')
        end
      end
    end
  end
end
