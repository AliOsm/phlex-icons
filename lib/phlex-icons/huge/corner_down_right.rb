# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerDownRight < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19 15H12C8.22876 15 6.34315 15 5.17157 13.8284C4 12.6569 4 10.7712 4 7V4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 20C15 20 20 16.3176 20 15C20 13.6824 15 10 15 10',
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
