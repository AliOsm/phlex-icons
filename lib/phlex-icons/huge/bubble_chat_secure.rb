# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BubbleChatSecure < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.5048 2C6.21213 2.24942 2 6.43482 2 11.5606C2 14.1004 3.03385 16.4082 4.72026 18.1208C5.09156 18.4979 5.33946 19.0131 5.23941 19.5433C5.07429 20.4103 4.7001 21.2189 4.1522 21.8929C5.59376 22.1611 7.0927 21.9196 8.3782 21.2359C8.83262 20.9943 9.05983 20.8734 9.22016 20.8489C9.3805 20.8244 9.61016 20.8676 10.0695 20.9538C10.7076 21.0737 11.3554 21.1337 12.005 21.1329C17.3782 21.1329 21.763 17.0792 22 11.9941',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 5.5V3C20 3 18.5 2 18.5 2C18.5 2 17 3 15 3V5.5C15 9 18.5 10 18.5 10C18.5 10 22 9 22 5.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.9955 12H12.0045M8 12H8.00897',
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
