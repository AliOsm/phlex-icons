# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Rose < Base
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
          s.path(d: 'M17 10h-1a4 4 0 1 1 4-4v.534')
          s.path(
            d: 'M17 6h1a4 4 0 0 1 1.42 7.74l-2.29.87a6 6 0 0 1-5.339-10.68l2.069-1.31'
          )
          s.path(
            d:
              'M4.5 17c2.8-.5 4.4 0 5.5.8s1.8 2.2 2.3 3.7c-2 .4-3.5.4-4.8-.3-1.2-.6-2.3-1.9-3-4.2'
          )
          s.path(d: 'M9.77 12C4 15 2 22 2 22')
          s.circle(cx: '17', cy: '8', r: '2')
        end
      end
    end
  end
end
