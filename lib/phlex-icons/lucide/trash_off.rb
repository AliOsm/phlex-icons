# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TrashOff < Base
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
          s.path(d: 'M10 11v6')
          s.path(d: 'M14 17v-3')
          s.path(d: 'M16 6V4a2 2 0 00-2-2h-4a2 2 0 00-1.576.768')
          s.path(d: 'M19 6v7.344')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M21 6h-9.344')
          s.path(d: 'M3 6h3')
          s.path(d: 'M5 6v14a2 2 0 002 2h10a2 2 0 002-2v-1')
        end
      end
    end
  end
end
