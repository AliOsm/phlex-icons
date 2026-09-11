# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class LayoutArrowRight < Base
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
          s.rect(width: '7', height: '7', x: '3', y: '3', rx: '1')
          s.rect(width: '7', height: '7', x: '14', y: '3', rx: '1')
          s.path(d: 'M3 18h18')
          s.path(d: 'm18 21 3-3-3-3')
        end
      end
    end
  end
end
