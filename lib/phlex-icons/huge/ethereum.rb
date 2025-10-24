# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Ethereum < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.9999 11.9999L13.2403 14.5784C12.6288 14.8594 12.3231 14.9999 11.9999 14.9999C11.6768 14.9999 11.371 14.8594 10.7595 14.5784L4.99993 11.9999M18.9999 11.9999C18.9999 11.4677 18.6944 10.9997 18.0833 10.0635L14.5796 4.69604C13.4063 2.89864 12.8197 1.99994 11.9999 1.99994C11.1802 1.99994 10.5935 2.89864 9.42025 4.69605L5.91656 10.0635C5.30547 10.9997 4.99993 11.4677 4.99993 11.9999M18.9999 11.9999C18.9999 12.5322 18.6944 13.0002 18.0833 13.9364L14.5796 19.3038C13.4063 21.1012 12.8197 21.9999 11.9999 21.9999C11.1802 21.9999 10.5935 21.1012 9.42026 19.3038L5.91656 13.9364C5.30547 13.0002 4.99993 12.5322 4.99993 11.9999',
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
