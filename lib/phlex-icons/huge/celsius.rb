# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Celsius < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '5',
            cy: '6',
            r: '2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 7C20.9557 6.3469 20.8561 5.88667 20.6321 5.5C20.3679 5.04394 19.9878 4.66523 19.5301 4.40192C18.8315 4 17.8936 4 16.0177 4C14.1419 4 13.2039 4 12.5053 4.40192C12.0476 4.66523 11.6676 5.04394 11.4033 5.5C11 6.19615 11 7.13077 11 9V15C11 16.8692 11 17.8038 11.4033 18.5C11.6676 18.9561 12.0476 19.3348 12.5053 19.5981C13.2039 20 14.1419 20 16.0177 20C17.8936 20 18.8315 20 19.5301 19.5981C19.9878 19.3348 20.3679 18.9561 20.6321 18.5C20.8561 18.1133 20.9557 17.6531 21 17',
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
