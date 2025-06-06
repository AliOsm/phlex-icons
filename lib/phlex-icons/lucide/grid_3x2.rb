# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Grid3x2 < Base
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
          s.path(d: 'M15 3v18')
          s.path(d: 'M3 12h18')
          s.path(d: 'M9 3v18')
          s.rect(x: '3', y: '3', width: '18', height: '18', rx: '2')
        end
      end
    end
  end
end
