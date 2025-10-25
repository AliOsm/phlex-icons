# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BitcoinDown01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 2C8.41015 2 5.5 4.91015 5.5 8.5C5.5 12.0898 8.41015 15 12 15C15.5898 15 18.5 12.0899 18.5 8.5C18.5 4.91015 15.5898 2 12 2Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.5 19.5C9.99153 20.0057 11.2998 22 12 22M14.5 19.5C14.0085 20.0057 12.7002 22 12 22M12 22V17.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.4375 11.1667L10.4375 5.83333M12 5.83333V4.5M12 12.5V11.1667M10.4375 8.5H13.5625M13.5625 8.5C14.0803 8.5 14.5 8.94772 14.5 9.5V10.1667C14.5 10.719 14.0803 11.1667 13.5625 11.1667H9.5M13.5625 8.5C14.0803 8.5 14.5 8.05228 14.5 7.5V6.83333C14.5 6.28105 14.0803 5.83333 13.5625 5.83333H9.5',
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
