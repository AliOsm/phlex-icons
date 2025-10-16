# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Thread < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.5 7.5H16.5C18.3856 7.5 19.3284 7.5 19.9142 8.08579C20.5 8.67157 20.5 9.61438 20.5 11.5V12.5M16.5 10.5H4.5M16.5 13.5H4.5M16.5 16.5H4.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.4999 19.5002H5.49988C4.39531 19.5002 3.49988 20.3956 3.49988 21.5002H17.4999C17.4999 20.3956 16.6044 19.5002 15.4999 19.5002Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.49988 4.49969L15.4999 4.49969C16.6044 4.49969 17.4999 3.60426 17.4999 2.49969L3.49988 2.49969C3.49988 3.60426 4.39531 4.49969 5.49988 4.49969Z',
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
