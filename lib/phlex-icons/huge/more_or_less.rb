# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MoreOrLess < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M4 12H20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M20 6.99972L7.00316 7C5.18197 7 4.27137 7 4.04476 6.38268C3.81814 5.76537 4.46203 5.03884 5.7498 3.58579L6.26896 3',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M4 17.0003L16.9968 17C18.818 17 19.7286 17 19.9552 17.6173C20.1819 18.2346 19.538 18.9612 18.2502 20.4142L17.731 21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
