# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class RulerDimensionLine < Base
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
          s.path(d: 'M12 15v-3.014')
          s.path(d: 'M16 15v-3.014')
          s.path(d: 'M20 6H4')
          s.path(d: 'M20 8V4')
          s.path(d: 'M4 8V4')
          s.path(d: 'M8 15v-3.014')
          s.rect(x: '3', y: '12', width: '18', height: '7', rx: '1')
        end
      end
    end
  end
end
