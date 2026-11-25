# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LessThanOrEqual < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19 4.5L8.85391 7.58595C6.28464 8.3674 5 8.75812 5 9.5C5 10.2419 6.28464 10.6326 8.85391 11.414L19 14.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 15L19 19.5',
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
