# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Bluetooth < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.9994 12V6.66586C11.9994 4.80386 11.9994 3.87286 12.5847 3.578C13.17 3.28313 13.9092 3.84173 15.3877 4.95893L16.0935 5.49234C17.1288 6.27468 17.6465 6.66586 17.6465 7.19927C17.6465 7.73268 17.1288 8.12386 16.0935 8.9062L11.9994 12ZM11.9994 12V17.3341C11.9994 19.1961 11.9994 20.1271 12.5847 20.422C13.17 20.7169 13.9092 20.1583 15.3877 19.0411L16.0935 18.5077C17.1288 17.7253 17.6465 17.3341 17.6465 16.8007C17.6465 16.2673 17.1288 15.8761 16.0935 15.0938L11.9994 12ZM11.9994 12L5.64648 7.19927M11.9994 12L5.64648 16.8007',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18.9998 12H19.0088',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4.99981 12H5.00879',
            stroke: '#141B34',
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
