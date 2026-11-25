# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MapPinCheckInside < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.6129 21.3672C13.1792 21.7733 12.5996 22.0002 11.9963 22.0002C11.393 22.0002 10.8134 21.7733 10.3797 21.3672C6.4082 17.6262 1.08594 13.4472 3.68145 7.37991C5.08481 4.0994 8.45352 2.00024 11.9963 2.00024C15.5391 2.00024 18.9078 4.0994 20.3111 7.37991C22.9034 13.4395 17.5942 17.6391 13.6129 21.3672Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M8.99518 11.8336C8.99518 11.8336 9.87018 11.8336 10.7452 13.5002C10.7452 13.5002 13.5246 9.33358 15.9952 8.50024',
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
