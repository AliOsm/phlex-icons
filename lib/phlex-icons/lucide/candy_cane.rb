# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CandyCane < Base
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
              'M5.7 21a2 2 0 0 1-3.5-2l8.6-14a6 6 0 0 1 10.4 6 2 2 0 1 1-3.464-2 2 2 0 1 0-3.464-2Z'
          )
          s.path(d: 'M17.75 7 15 2.1')
          s.path(d: 'M10.9 4.8 13 9')
          s.path(d: 'm7.9 9.7 2 4.4')
          s.path(d: 'M4.9 14.7 7 18.9')
        end
      end
    end
  end
end
