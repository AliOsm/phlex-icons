# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Grimacing < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '12',
            cy: '12',
            r: '10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7 15C7 13.5949 7.70031 13 9 13H15C16.2997 13 17 13.5949 17 15C17 16.4051 16.2997 17 15 17H9C7.70031 17 7 16.4051 7 15Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M8.00897 9L8 9M16 9L15.991 9',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
