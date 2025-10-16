# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Amie < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 8.5C3 9.82963 3.47182 11.0491 4.25716 12C3.47182 12.9509 3 14.1704 3 15.5C3 18.5376 5.46243 21 8.5 21C9.82963 21 11.0491 20.5282 12 19.7428C12.9509 20.5282 14.1704 21 15.5 21C18.5376 21 21 18.5376 21 15.5C21 14.1704 20.5282 12.9509 19.7428 12C20.5282 11.0491 21 9.82963 21 8.5C21 5.46243 18.5376 3 15.5 3C14.1704 3 12.9509 3.47182 12 4.25716C11.0491 3.47182 9.82963 3 8.5 3C5.46243 3 3 5.46243 3 8.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.5 9.5C10.5 8.67157 11.1716 8 12 8C12.8284 8 13.5 8.67157 13.5 9.5V14.5C13.5 15.3284 12.8284 16 12 16C11.1716 16 10.5 15.3284 10.5 14.5V9.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
