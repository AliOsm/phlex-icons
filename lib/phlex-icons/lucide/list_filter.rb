# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListFilter < Base
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
          s.path(d: 'M3 6h18')
          s.path(d: 'M7 12h10')
          s.path(d: 'M10 18h4')
        end
      end
    end
  end
end
