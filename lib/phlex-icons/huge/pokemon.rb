# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Pokemon < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 21C16.4183 21 20 19.2091 20 17C20 16.0234 19.1597 15.468 18.9475 14.5886C18.8278 14.0928 19 13.5112 19 13C19 11.8639 18.7293 10.7909 18.2489 9.84218C20.1255 8.21287 22 5.60644 22 3C17.8474 3 15.7434 5.3492 15.0997 6.72194C13.1658 5.76534 10.8342 5.76534 8.90035 6.72194C8.25655 5.3492 6.15258 3 2 3C2 5.60644 3.87445 8.21287 5.75106 9.84218C5.27067 10.7909 5 11.8639 5 13C5 13.5112 5.17216 14.0928 5.05251 14.5886C4.8403 15.468 4 16.0234 4 17C4 19.2091 7.58172 21 12 21Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 16C11.7925 16.6596 12.206 16.6737 13 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.00019 12.5H8.99121',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.008 12.5H14.999',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.1084 14.0233C6.36213 14.4245 8.19257 16.7314 5.78541 18.9379',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18.8926 14.043C17.6388 14.4442 15.8084 16.751 18.2156 18.9576',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
