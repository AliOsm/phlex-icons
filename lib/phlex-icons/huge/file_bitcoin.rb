# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FileBitcoin < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.002 17.5H19.502M16.002 17.5V15C16.002 14.5286 16.002 14.2929 16.1484 14.1464C16.2948 14 16.5305 14 17.002 14H18.002M16.002 17.5V20C16.002 20.4714 16.002 20.7071 16.1484 20.8536C16.2948 21 16.5305 21 17.002 21H18.002M19.502 17.5C20.3304 17.5 21.002 16.7165 21.002 15.75C21.002 14.7835 20.3304 14 19.502 14H18.002M19.502 17.5C20.3304 17.5 21.002 18.2835 21.002 19.25C21.002 20.2165 20.3304 21 19.502 21H18.002M18.002 21V22M18.002 14V13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M13 22L10.7273 22C7.46607 22 5.83546 22 4.70307 21.2022C4.37862 20.9736 4.09058 20.7025 3.8477 20.3971C3 19.3313 3 17.7966 3 14.7273L3 12.1818C3 9.21865 3 7.73706 3.46894 6.55375C4.22282 4.65142 5.81714 3.15088 7.83836 2.44135C9.09563 2 10.6698 2 13.8182 2C15.6173 2 16.5168 2 17.2352 2.2522C18.3902 2.65765 19.3013 3.5151 19.732 4.60214C20 5.27832 20 6.12494 20 7.81818L20 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 12C3 10.159 4.49238 8.66667 6.33333 8.66667C6.99912 8.66667 7.78404 8.78333 8.43137 8.60988C9.00652 8.45576 9.45576 8.00652 9.60988 7.43136C9.78333 6.78404 9.66667 5.99912 9.66667 5.33333C9.66667 3.49238 11.1591 2 13 2',
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
