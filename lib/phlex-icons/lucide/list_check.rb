# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListCheck < Base
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
          s.path(d: 'M16 5H3')
          s.path(d: 'M16 12H3')
          s.path(d: 'M11 19H3')
          s.path(d: 'm15 18 2 2 4-4')
        end
      end
    end
  end
end
