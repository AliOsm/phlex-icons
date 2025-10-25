# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Leaf03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.67504 17.325C3.77499 14.4249 3.77499 9.72297 6.67504 6.82291C10.6133 2.88465 20.459 3.54102 20.459 3.54102C20.459 3.54102 21.1154 13.3867 17.1771 17.325C15.2327 19.2694 12.4783 19.9101 10 19.2472',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3.5 20.5L15.5 8.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
