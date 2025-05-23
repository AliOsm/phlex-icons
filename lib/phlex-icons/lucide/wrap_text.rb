# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class WrapText < Base
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
          s.path(d: 'm16 16-2 2 2 2')
          s.path(d: 'M3 12h15a3 3 0 1 1 0 6h-4')
          s.path(d: 'M3 18h7')
          s.path(d: 'M3 6h18')
        end
      end
    end
  end
end
