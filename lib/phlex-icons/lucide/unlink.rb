# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Unlink < Base
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
          s.path(
            d:
              'm18.84 12.25 1.72-1.71h-.02a5.004 5.004 0 0 0-.12-7.07 5.006 5.006 0 0 0-6.95 0l-1.72 1.71'
          )
          s.path(
            d:
              'm5.17 11.75-1.71 1.71a5.004 5.004 0 0 0 .12 7.07 5.006 5.006 0 0 0 6.95 0l1.71-1.71'
          )
          s.line(x1: '8', x2: '8', y1: '2', y2: '5')
          s.line(x1: '2', x2: '5', y1: '8', y2: '8')
          s.line(x1: '16', x2: '16', y1: '19', y2: '22')
          s.line(x1: '19', x2: '22', y1: '16', y2: '16')
        end
      end
    end
  end
end
