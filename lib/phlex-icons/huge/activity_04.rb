# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Activity04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.5 4.5C21.5 5.60457 20.6046 6.5 19.5 6.5C18.3954 6.5 17.5 5.60457 17.5 4.5C17.5 3.39543 18.3954 2.5 19.5 2.5C20.6046 2.5 21.5 3.39543 21.5 4.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M20.4711 9.40577C20.5 10.2901 20.5 11.3119 20.5 12.5C20.5 16.7426 20.5 18.864 19.182 20.182C17.864 21.5 15.7426 21.5 11.5 21.5C7.25736 21.5 5.13604 21.5 3.81802 20.182C2.5 18.864 2.5 16.7426 2.5 12.5C2.5 8.25736 2.5 6.13604 3.81802 4.81802C5.13604 3.5 7.25736 3.5 11.5 3.5C12.6881 3.5 13.7099 3.5 14.5942 3.52895',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.5 12.5H8L10 8.5L13 16.5L15 12.5H17.5',
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
