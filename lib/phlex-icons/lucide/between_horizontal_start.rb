# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class BetweenHorizontalStart < Base
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
          s.rect(width: '13', height: '7', x: '8', y: '3', rx: '1')
          s.path(d: 'm2 9 3 3-3 3')
          s.rect(width: '13', height: '7', x: '8', y: '14', rx: '1')
        end
      end
    end
  end
end
