# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SquareArrowRightExit < Base
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
          s.path(d: 'm17 16 4-4-4-4')
          s.path(
            d:
              'M21 6.344V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-1.344'
          )
        end
      end
    end
  end
end
