# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class FloorPlan < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2.5 9.5H13.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.5 9.5H21.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(d: 'M9.5 21.5L9.5 9.5', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M9.5 6.5V2.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 17C15 17 13 18.6223 13 21.5H10.5C6.72876 21.5 4.84315 21.5 3.67157 20.3284C2.5 19.1569 2.5 17.2712 2.5 13.5V10.5C2.5 6.72876 2.5 4.84315 3.67157 3.67157C4.84315 2.5 6.72876 2.5 10.5 2.5H13.5C17.2712 2.5 19.1569 2.5 20.3284 3.67157C21.5 4.84315 21.5 6.72876 21.5 10.5V17.8432C21.5 19.8628 19.8628 21.5 17.8432 21.5',
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
