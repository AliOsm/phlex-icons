# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class TropicalStorm < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.4467 7.85654L16.2793 6.41593L20.2108 3.84728C7.2706 1.80329 5.34287 9.75047 5.26372 10.1067L5.25607 10.141L5.24414 10.1882C4.96941 11.2032 4.94505 12.2707 5.17302 13.3048C5.40099 14.3388 5.87492 15.3104 6.55663 16.1413L7.72397 17.5819L3.78906 20.1526C16.7291 22.2089 18.66 14.2479 18.7394 13.8911L18.747 13.8568L18.7589 13.8095C19.0337 12.7945 19.0581 11.7271 18.8302 10.6931C18.6022 9.65908 18.1284 8.68748 17.4467 7.85654Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.circle(cx: '12', cy: '12', r: '3', stroke: '#141B34', stroke_width: '1.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
