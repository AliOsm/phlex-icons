# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerRightDown < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 19L15 12C15 8.22876 15 6.34315 13.8284 5.17157C12.6569 4 10.7712 4 7 4L4 4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20 15C20 15 16.3176 20 15 20C13.6824 20 10 15 10 15',
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
