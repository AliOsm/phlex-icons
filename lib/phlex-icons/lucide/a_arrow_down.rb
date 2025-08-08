# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class AArrowDown < Base
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
          s.path(d: 'm14 12 4 4 4-4')
          s.path(d: 'M18 16V7')
          s.path(d: 'm2 16 4.039-9.69a.5.5 0 0 1 .923 0L11 16')
          s.path(d: 'M3.304 13h6.392')
        end
      end
    end
  end
end
