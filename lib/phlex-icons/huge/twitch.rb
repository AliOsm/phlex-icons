# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Twitch < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M16 7V11M12 7V11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 3H8C6.11438 3 5.17157 3 4.58579 3.58358C4 4.16716 4 5.10641 4 6.98492V13.56C4 13.9302 4 14.1153 4.02462 14.2702C4.16017 15.1228 4.83135 15.7914 5.68713 15.9265C5.8426 15.951 6.0284 15.951 6.4 15.951C6.4929 15.951 6.53935 15.951 6.57822 15.9571C6.79216 15.9909 6.95996 16.158 6.99384 16.3712C7 16.4099 7 16.4562 7 16.5487V18.0921C7 19.2742 7 19.8653 7.3345 19.9822C7.66899 20.0991 8.03962 19.6375 8.78087 18.7144L10.6998 16.3249C10.8473 16.1412 10.921 16.0493 11.0237 16.0002C11.1264 15.951 11.2445 15.951 11.4806 15.951H15.3431C16.1606 15.951 16.5694 15.951 16.9369 15.7993C17.3045 15.6477 17.5935 15.3597 18.1716 14.7838L18.8284 14.1295C19.4065 13.5536 19.6955 13.2656 19.8478 12.8995C20 12.5333 20 12.1261 20 11.3117V6.98492C20 5.10641 20 4.16716 19.4142 3.58358C18.8284 3 17.8856 3 16 3Z',
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
