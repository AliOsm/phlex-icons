# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ChartCandlestick < Base
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
          s.path(d: 'M9 5v4')
          s.rect(width: '4', height: '6', x: '7', y: '9', rx: '1')
          s.path(d: 'M9 15v2')
          s.path(d: 'M17 3v2')
          s.rect(width: '4', height: '8', x: '15', y: '5', rx: '1')
          s.path(d: 'M17 13v3')
          s.path(d: 'M3 3v16a2 2 0 0 0 2 2h16')
        end
      end
    end
  end
end
