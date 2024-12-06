# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class RotateCcwSquare < Base
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
          s.path(d: 'M20 9V7a2 2 0 0 0-2-2h-6')
          s.path(d: 'm15 2-3 3 3 3')
          s.path(d: 'M20 13v5a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2h2')
        end
      end
    end
  end
end
