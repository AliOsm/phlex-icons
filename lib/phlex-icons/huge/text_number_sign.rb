# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class TextNumberSign < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 20V7.02172C2 5.10465 2 4.00007 2.4389 4.00007C2.95995 4.00007 3.33531 4.66033 4.25033 6.27292L10.7497 17.7271C11.6647 19.3397 12.0233 20 12.5611 20C13 20 13 18.8954 13 16.9784V4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 13L22 13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.5806 4.58081C17.3546 3.80672 20.6454 3.80672 21.4194 4.58081C22.1935 5.35489 22.1935 8.6456 21.4194 9.41968C20.6454 10.1938 17.3546 10.1938 16.5806 9.41968C15.8065 8.6456 15.8065 5.35489 16.5806 4.58081Z',
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
