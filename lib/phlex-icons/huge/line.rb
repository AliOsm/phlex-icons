# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Line < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 10.5C2 15.1944 6.47715 19 12 19C12.6849 19 13.3538 18.9415 14 18.83V22C15.6708 20.365 18.5 17.5 20.2561 15.2974C21.3564 13.9321 22 12.2799 22 10.5C22 5.80558 17.5228 2 12 2C6.47715 2 2 5.80558 2 10.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 8.5V12.5H7M9 8.5V12.5M11.1 12.5V8.5L13.5 12.5V8.5M17.5 8.5H15.6V10.5M17.5 12.5H15.6V10.5M15.6 10.5H17.04',
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
