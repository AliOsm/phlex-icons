# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class IceCream04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.9689 9.04176C16.8199 9.01423 16.6664 8.99984 16.5094 8.99984C15.6895 8.99984 14.9616 9.39251 14.5043 9.99958M16.9689 9.04176C18.7733 9.37521 19.5986 11.5609 18.5145 13H6.48388C5.28562 11.4092 6.44796 8.99984 8.48899 8.99984M16.9689 9.04176C17.5621 5.23504 13.3655 6.22849 12.6771 3.92272C12.4926 3.30496 12.6431 2.57097 13.5018 2C10.9742 2 9.22685 3.55661 9.57139 5.17479M9.57139 5.17479C9.70516 5.80304 10.1542 6.44057 10.9954 6.99989M9.57139 5.17479C7.31821 6.06511 7.59942 9.46523 9.99282 9.94981',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.80394 18.8677L6.5 13H18.5L17.1961 18.8677C16.8624 20.3694 16.6955 21.1202 16.1471 21.5601C15.5987 22 14.8296 22 13.2913 22H11.7087C10.1704 22 9.4013 22 8.85289 21.5601C8.30448 21.1202 8.13763 20.3694 7.80394 18.8677Z',
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
