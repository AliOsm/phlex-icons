# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Warehouse < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.4478 2.98351L4.94777 5.2993C3.76103 5.79898 3.16767 6.04882 2.83383 6.5516C2.5 7.05438 2.5 7.6982 2.5 8.98585V21.5H5.5V11.5C5.5 10.5572 5.5 10.0858 5.79289 9.79289C6.08579 9.5 6.55719 9.5 7.5 9.5H16.5C17.4428 9.5 17.9142 9.5 18.2071 9.79289C18.5 10.0858 18.5 10.5572 18.5 11.5V21.5H21.5V8.98585C21.5 7.6982 21.5 7.05438 21.1662 6.5516C20.8323 6.04882 20.239 5.79898 19.0522 5.2993L13.5522 2.98351C12.7867 2.66117 12.4039 2.5 12 2.5C11.5961 2.5 11.2133 2.66117 10.4478 2.98351Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 6.5H13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 15.5H11C10.0572 15.5 9.58579 15.5 9.29289 15.7929C9 16.0858 9 16.5572 9 17.5V19.5C9 20.4428 9 20.9142 9.29289 21.2071C9.58579 21.5 10.0572 21.5 11 21.5H13C13.9428 21.5 14.4142 21.5 14.7071 21.2071C15 20.9142 15 20.4428 15 19.5V17.5C15 16.5572 15 16.0858 14.7071 15.7929C14.4142 15.5 13.9428 15.5 13 15.5Z',
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
