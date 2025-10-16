# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Limitation < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 20C7.48595 20.6974 7.2774 20.9401 6.85472 20.9929C6.43205 21.0457 6.13982 20.8037 5.55537 20.3197C3.38109 18.5193 2 15.8253 2 12.8147C2 7.39421 6.47715 3 12 3C17.5228 3 22 7.39421 22 12.8147C22 15.8253 20.6189 18.5193 18.4446 20.3197C17.8602 20.8037 17.568 21.0457 17.1453 20.9929C16.7226 20.9401 16.514 20.6974 16 20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.5 10.5L18 5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '12',
            cy: '12',
            r: '1.5',
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
