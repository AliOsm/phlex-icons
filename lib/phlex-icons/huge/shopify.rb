# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Shopify < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M16 23V4L4 7.5L3 20.5L16 23Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5 5.14833L16 4V23L21 21.5C21 18.8371 20.7998 16.178 20.4012 13.5451L19.1298 5.14833H17.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.0016 4.87502C13.0092 2.85785 12.239 1.26304 11.0023 1.02911C9.44084 0.73373 7.72699 2.71982 7.17435 5.46517C7.09535 5.85761 7.04435 6.24433 7.01953 6.61979',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.8665 4.33083C14.5732 3.14854 13.9527 2.31296 13.1092 2.14837C11.7258 1.8784 10.2195 3.50662 9.55469 5.8801',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.7896 9.42437C11.7896 9.0035 9.19076 8.24627 8.50372 10.266C8.1332 11.3553 8.79795 12.5183 10.2171 13.6331C12.2041 15.1939 11.867 16.524 11.5033 17.0001C10.2176 18.6837 7.64621 17.7016 6.78906 17.0001',
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
