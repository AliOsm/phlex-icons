# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Heading4 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M3.5 6V18M11.5 6V18M3.5 12H11.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.5 10V18M20 14H19.5C18.0858 14 17.3787 14 16.9393 13.5607C16.5 13.1213 16.5 12.4142 16.5 11V10',
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
