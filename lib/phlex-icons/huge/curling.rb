# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Curling < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2 15H12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.00232 20H16.9977C18.8661 20 19.8002 20 20.4961 19.5981C22.162 18.6358 21.9954 16.6878 21.9954 15C21.9954 13.3122 22.162 11.3642 20.4961 10.4019C20.2312 10.2489 19.9318 10.1542 19.5594 10.0955C19.262 10.0486 19.1132 10.0251 19.0161 9.95468C18.9189 9.88421 18.8587 9.7663 18.7383 9.53049L17.6078 7.31672C16.189 4.57414 15.2278 4 12.0551 4H7.6144C7.02446 4 6.40472 4.00228 6.14112 4.61732C5.95569 5.04998 5.95569 5.95002 6.14112 6.38268C6.40472 6.99772 7.02446 7 7.6144 7H11.718C13.3971 7 13.7145 7.81197 13.774 8.9998V8.99981C13.797 9.45941 13.8085 9.68921 13.6606 9.84461C13.5128 10 13.271 10 12.7874 10H7.00232C5.13395 10 4.19977 10 3.50394 10.4019C1.83797 11.3642 2.00463 13.3122 2.00463 15C2.00463 16.6878 1.83797 18.6358 3.50394 19.5981C4.19977 20 5.13395 20 7.00232 20Z',
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
