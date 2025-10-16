# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PackageDimensions01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.5 7.5H13.5C10.6716 7.5 9.25736 7.5 8.37868 8.37868C7.5 9.25736 7.5 10.6716 7.5 13.5V15.5C7.5 18.3284 7.5 19.7426 8.37868 20.6213C9.25736 21.5 10.6716 21.5 13.5 21.5H15.5C18.3284 21.5 19.7426 21.5 20.6213 20.6213C21.5 19.7426 21.5 18.3284 21.5 15.5V13.5C21.5 10.6716 21.5 9.25736 20.6213 8.37868C19.7426 7.5 18.3284 7.5 15.5 7.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 7.5H13V10.5C13 10.9714 13 11.2071 13.1464 11.3536C13.2929 11.5 13.5286 11.5 14 11.5H15C15.4714 11.5 15.7071 11.5 15.8536 11.3536C16 11.2071 16 10.9714 16 10.5V7.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.5 18.5H13.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7.5 3.5H21.5M7.5 3.5V2.5M7.5 3.5V4.5M21.5 3.5V2.5M21.5 3.5V4.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.5 7.5L3.5 21.5M3.5 7.5L4.5 7.5M3.5 7.5L2.5 7.5M3.5 21.5H4.5M3.5 21.5H2.5',
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
