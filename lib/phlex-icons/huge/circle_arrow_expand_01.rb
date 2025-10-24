# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CircleArrowExpand01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '12',
            cy: '12',
            r: '10',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M7.93668 16.0634C7.41936 15.5461 7.50535 13.3483 7.50535 13.3483M7.93668 16.0634C8.45401 16.5808 10.6517 16.4946 10.6517 16.4946M7.93668 16.0634L11 13M16.0634 7.93661C15.5461 7.41928 13.3484 7.50537 13.3484 7.50537M16.0634 7.93661C16.5808 8.45394 16.4946 10.6516 16.4946 10.6516M16.0634 7.93661L13 11',
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
# rubocop:enable Layout/LineLength
