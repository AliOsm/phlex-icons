# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Kettlebell < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.0003 9C18.2118 6.13886 18.8204 5.15138 18.3298 4.0713C18.1796 3.74048 17.964 3.43972 17.6947 3.18507C16.0234 1.60498 7.97656 1.60498 6.30528 3.18507C6.03594 3.43972 5.82038 3.74048 5.67013 4.0713C5.17956 5.15138 5.78859 6.13886 7.00009 9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 8C7.58172 8 4 11.5817 4 16C4 17.8455 4.62489 19.545 5.67463 20.8985C6.39442 21.8266 7.06365 22 8.22111 22H15.7789C16.9363 22 17.6056 21.8266 18.3254 20.8985C19.3751 19.545 20 17.8455 20 16C20 11.5817 16.4183 8 12 8Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 16H16.5M7.5 16H9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '12',
            cy: '16',
            r: '3',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
