# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SquareSquare < Base
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
          s.rect(x: '3', y: '3', width: '18', height: '18', rx: '2')
          s.rect(x: '8', y: '8', width: '8', height: '8', rx: '1')
        end
      end
    end
  end
end
