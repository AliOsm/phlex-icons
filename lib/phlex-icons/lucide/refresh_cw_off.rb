# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class RefreshCwOff < Base
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
          s.path(d: 'M21 8L18.74 5.74A9.75 9.75 0 0 0 12 3C11 3 10.03 3.16 9.13 3.47')
          s.path(d: 'M8 16H3v5')
          s.path(d: 'M3 12C3 9.51 4 7.26 5.64 5.64')
          s.path(d: 'm3 16 2.26 2.26A9.75 9.75 0 0 0 12 21c2.49 0 4.74-1 6.36-2.64')
          s.path(d: 'M21 12c0 1-.16 1.97-.47 2.87')
          s.path(d: 'M21 3v5h-5')
          s.path(d: 'M22 22 2 2')
        end
      end
    end
  end
end
