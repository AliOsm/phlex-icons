# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Trophy < Base
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
          s.path(d: 'M10 14.66V17a1 1 0 0 1-1 1 2 2 0 0 0-2 2v2')
          s.path(d: 'M14 14.66V17a1 1 0 0 0 1 1 2 2 0 0 1 2 2v2')
          s.path(d: 'M17.916 10H19.5A2.5 2.5 0 0 0 22 7.5V5a1 1 0 0 0-1-1h-3')
          s.path(d: 'M4 22h16')
          s.path(d: 'M6 9a6 6 0 0 0 12 0V3a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1z')
          s.path(d: 'M6.084 10H4.5A2.5 2.5 0 0 1 2 7.5V5a1 1 0 0 1 1-1h3')
        end
      end
    end
  end
end
