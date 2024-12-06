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
          s.path(d: 'M3.5 13h6')
          s.path(d: 'm2 16 4.5-9 4.5 9')
          s.path(d: 'M18 7v9')
          s.path(d: 'm14 12 4 4 4-4')
        end
      end
    end
  end
end
