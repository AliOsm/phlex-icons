# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Share05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.0001 13V14C19.0001 17.2998 19.0001 18.9497 17.9749 19.9749C16.9498 21 15.2999 21 12.0001 21H10.0001C6.70023 21 5.05031 21 4.02519 19.9749C3.00006 18.9497 3.00006 17.2998 3.00006 14V12C3.00006 8.70017 3.00006 7.05025 4.02519 6.02513C5.05031 5 6.70023 5 10.0001 5H11.0001',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 3H18C19.4142 3 20.1213 3 20.5607 3.43934C21 3.87868 21 4.58579 21 6V10M20 4L11 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
