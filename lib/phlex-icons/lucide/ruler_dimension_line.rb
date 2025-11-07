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
          s.path(d: 'M10 15v-3')
          s.path(d: 'M14 15v-3')
          s.path(d: 'M18 15v-3')
          s.path(d: 'M2 8V4')
          s.path(d: 'M22 6H2')
          s.path(d: 'M22 8V4')
          s.path(d: 'M6 15v-3')
          s.rect(x: '2', y: '12', width: '20', height: '8', rx: '2')
        end
      end
    end
  end
end
