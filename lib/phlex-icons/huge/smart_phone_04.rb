# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SmartPhone04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.0483 16.4922C20.2541 15.3405 21 13.7495 21 11.9922C21 10.2348 20.2541 8.64384 19.0483 7.49219M17 9.74219C17.6029 10.318 17.9759 11.1135 17.9759 11.9922C17.9759 12.8709 17.6029 13.6664 17 14.2422',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 7C16 4.64298 16 3.46447 15.2678 2.73223C14.5355 2 13.357 2 11 2H8C5.64298 2 4.46447 2 3.73223 2.73223C3 3.46447 3 4.64298 3 7V17C3 19.357 3 20.5355 3.73223 21.2678C4.46447 22 5.64298 22 8 22H11C13.357 22 14.5355 22 15.2678 21.2678C16 20.5355 16 19.357 16 17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.5 2H7.5L8 3H11L11.5 2Z',
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
