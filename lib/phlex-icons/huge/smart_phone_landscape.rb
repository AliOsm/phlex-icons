# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SmartPhoneLandscape < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M19 12.0039H19.01',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 10.5L2 13.5C2 15.857 2 17.0355 2.73223 17.7678C3.46447 18.5 4.64298 18.5 7 18.5H17C19.357 18.5 20.5355 18.5 21.2678 17.7678C22 17.0355 22 15.857 22 13.5V10.5C22 8.14298 22 6.96447 21.2678 6.23223C20.5355 5.5 19.357 5.5 17 5.5L7 5.5C4.64298 5.5 3.46447 5.5 2.73223 6.23223C2 6.96447 2 8.14298 2 10.5Z',
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
