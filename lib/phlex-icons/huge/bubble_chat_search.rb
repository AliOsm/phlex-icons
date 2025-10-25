# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BubbleChatSearch < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 12.9946C21.2765 17.6007 17.0206 21.1329 12.005 21.1329C11.3554 21.1337 10.7076 21.0737 10.0695 20.9538C9.61016 20.8676 9.3805 20.8244 9.22016 20.8489C9.05983 20.8734 8.83262 20.9942 8.3782 21.2359C7.0927 21.9196 5.59376 22.1611 4.1522 21.8929C4.7001 21.2189 5.07429 20.4102 5.23941 19.5433C5.33946 19.013 5.09156 18.4979 4.72026 18.1208C3.03385 16.4082 2 14.1004 2 11.5605C2 6.43619 6.20959 2.25172 11.5 2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.017 8.02334L22 10M21.0531 5.52653C21.0531 3.57888 19.4742 2 17.5265 2C15.5789 2 14 3.57888 14 5.52653C14 7.47418 15.5789 9.05306 17.5265 9.05306C19.4742 9.05306 21.0531 7.47418 21.0531 5.52653Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.9955 12H12.0045M15.991 12H16M8 12H8.00897',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
