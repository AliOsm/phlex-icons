# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Dices < Base
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
          s.rect(width: '12', height: '12', x: '2', y: '10', rx: '2', ry: '2')
          s.path(
            d: 'm17.92 14 3.5-3.5a2.24 2.24 0 0 0 0-3l-5-4.92a2.24 2.24 0 0 0-3 0L10 6'
          )
          s.path(d: 'M6 18h.01')
          s.path(d: 'M10 14h.01')
          s.path(d: 'M15 6h.01')
          s.path(d: 'M18 9h.01')
        end
      end
    end
  end
end
