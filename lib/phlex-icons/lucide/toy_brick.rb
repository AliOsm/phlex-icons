# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ToyBrick < Base
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
          s.rect(width: '18', height: '12', x: '3', y: '8', rx: '1')
          s.path(d: 'M10 8V5c0-.6-.4-1-1-1H6a1 1 0 0 0-1 1v3')
          s.path(d: 'M19 8V5c0-.6-.4-1-1-1h-3a1 1 0 0 0-1 1v3')
        end
      end
    end
  end
end
