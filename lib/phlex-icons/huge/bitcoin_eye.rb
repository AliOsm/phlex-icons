# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BitcoinEye < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.75 2.75L7 5L7 7M19.25 2.75L17 5L17 7M12 2.75L12 6M4.75 3.5C5.16421 3.5 5.5 3.16421 5.5 2.75C5.5 2.33579 5.16421 2 4.75 2C4.33579 2 4 2.33579 4 2.75C4 3.16421 4.33579 3.5 4.75 3.5ZM19.25 3.5C18.8358 3.5 18.5 3.16421 18.5 2.75C18.5 2.33579 18.8358 2 19.25 2C19.6642 2 20 2.33579 20 2.75C20 3.16421 19.6642 3.5 19.25 3.5ZM12 3.5C12.4142 3.5 12.75 3.16421 12.75 2.75C12.75 2.33579 12.4142 2 12 2C11.5858 2 11.25 2.33579 11.25 2.75C11.25 3.16421 11.5858 3.5 12 3.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.4375 18.1667L10.4375 12.8333M12 12.8333V11.5M12 19.5V18.1667M10.4375 15.5H13.5625M13.5625 15.5C14.0803 15.5 14.5 15.9477 14.5 16.5V17.1667C14.5 17.719 14.0803 18.1667 13.5625 18.1667H9.5M13.5625 15.5C14.0803 15.5 14.5 15.0523 14.5 14.5V13.8333C14.5 13.281 14.0803 12.8333 13.5625 12.8333H9.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 9C18 9 22 15.5 22 15.5C22 15.5 18 22 12 22C6 22 2 15.5 2 15.5C2 15.5 6 9 12 9Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
