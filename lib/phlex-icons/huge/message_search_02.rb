# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MessageSearch02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.5071 3C10.9462 3.01156 10.2474 3.03103 9.83523 3.05843C5.6491 3.33667 2.31464 6.71817 2.04027 10.9634C1.98658 11.7941 1.98658 12.6544 2.04027 13.4852C2.1402 15.0313 2.82405 16.4629 3.62912 17.6717C4.09657 18.518 3.78807 19.5742 3.30118 20.4968C2.95012 21.162 2.77459 21.4946 2.91552 21.7349C3.05646 21.9752 3.37128 21.9829 4.00091 21.9982C5.24608 22.0285 6.08572 21.6755 6.75221 21.1841C7.13022 20.9054 7.31922 20.766 7.44949 20.75C7.57976 20.734 7.83611 20.8395 8.34873 21.0506C8.80947 21.2404 9.34443 21.3575 9.83523 21.3901C11.2605 21.4849 12.7515 21.485 14.1797 21.3901C18.3658 21.1119 21.7003 17.7304 21.9746 13.4852C21.9851 13.3224 21.9936 13.1586 22 12.994',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.9953 12.5H12.0043M15.9908 12.5H15.9998M7.99982 12.5H8.00879',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.017 8.02334L22 10M21.0531 5.52653C21.0531 3.57888 19.4742 2 17.5265 2C15.5789 2 14 3.57888 14 5.52653C14 7.47418 15.5789 9.05306 17.5265 9.05306C19.4742 9.05306 21.0531 7.47418 21.0531 5.52653Z',
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
