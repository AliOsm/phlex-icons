# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BitcoinDown02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.9999 8.99985C7.41009 8.99985 4.49994 11.91 4.49994 15.4998C4.49994 19.0897 7.41009 21.9998 10.9999 21.9998C14.5898 21.9998 17.4999 19.0897 17.4999 15.4998C17.4999 11.91 14.5898 8.99985 10.9999 8.99985Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20 8.5L15.4116 4.29397C14.7437 3.68176 14.4098 3.37565 14.0084 3.38437C13.6069 3.3931 13.2866 3.71342 12.6459 4.35406L11.6803 5.31973C11.116 5.88402 10.8338 6.16617 10.4728 6.19872C10.1118 6.23127 9.78377 6.00415 9.12764 5.5499L4 2M20 8.5H16.5M20 8.5V5.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.43744 18.1665L9.43744 12.8332M10.9999 12.8332V11.4998M10.9999 19.4998V18.1665M9.43744 15.4998H12.5624M12.5624 15.4998C13.0802 15.4998 13.4999 15.9476 13.4999 16.4998V17.1665C13.4999 17.7188 13.0802 18.1665 12.5624 18.1665H8.49994M12.5624 15.4998C13.0802 15.4998 13.4999 15.0521 13.4999 14.4998V13.8332C13.4999 13.2809 13.0802 12.8332 12.5624 12.8332H8.49994',
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
