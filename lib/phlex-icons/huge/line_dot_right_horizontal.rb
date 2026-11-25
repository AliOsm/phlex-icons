# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LineDotRightHorizontal < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '17.9961',
            cy: '12',
            r: '4',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M13.9961 12H1.99609',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
