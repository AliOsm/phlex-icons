# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListCollapse < Base
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
          s.path(d: 'M10 12h11')
          s.path(d: 'M10 18h11')
          s.path(d: 'M10 6h11')
          s.path(d: 'm3 10 3-3-3-3')
          s.path(d: 'm3 20 3-3-3-3')
        end
      end
    end
  end
end
