# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Medal06 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.5 15.5C10.5 14.6716 11.1476 14 11.9464 14H12.0536C12.8524 14 13.5 14.6716 13.5 15.5C13.5 16.3284 12.8524 17 12.0536 17H11.9464C11.1476 17 10.5 16.3284 10.5 15.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '12',
            cy: '15.5',
            r: '6.5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M9 9.5L5.5 2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 9.5L18.5 2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 2L14 4.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.5 9L9.5 2',
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
