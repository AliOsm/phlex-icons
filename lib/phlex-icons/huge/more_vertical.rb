# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreVertical < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M11.992 12H12.001',
            stroke: 'currentColor',
            stroke_width: '2.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.9842 18H11.9932',
            stroke: 'currentColor',
            stroke_width: '2.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.9998 6H12.0088',
            stroke: 'currentColor',
            stroke_width: '2.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
