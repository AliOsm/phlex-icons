# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListChevronsDownUp < Base
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
          s.path(d: 'm15 18 3-3 3 3')
          s.path(d: 'm15 6 3 3 3-3')
          s.path(d: 'M3 12h8')
          s.path(d: 'M3 18h8')
          s.path(d: 'M3 6h8')
        end
      end
    end
  end
end
