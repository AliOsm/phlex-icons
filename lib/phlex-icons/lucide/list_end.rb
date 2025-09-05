# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListEnd < Base
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
          s.path(d: 'M9 19H3')
          s.path(d: 'm16 16-3 3 3 3')
          s.path(d: 'M21 5v12a2 2 0 0 1-2 2h-6')
        end
      end
    end
  end
end
