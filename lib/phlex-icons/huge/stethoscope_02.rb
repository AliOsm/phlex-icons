# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Stethoscope02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.5 3.5H4.5C3.94772 3.5 3.5 3.94772 3.5 4.5V8C3.5 11.0376 5.96243 13.5 9 13.5C12.0376 13.5 14.5 11.0376 14.5 8V4.5C14.5 3.94772 14.0523 3.5 13.5 3.5H11.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5 15.5V16.75C18.5 19.3734 16.3734 21.5 13.75 21.5C11.1266 21.5 9 19.3734 9 16.75V13.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.5 2.5V4.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.5 2.5V4.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.5 13.5C20.5 14.6046 19.6046 15.5 18.5 15.5C17.3954 15.5 16.5 14.6046 16.5 13.5C16.5 12.3954 17.3954 11.5 18.5 11.5C19.6046 11.5 20.5 12.3954 20.5 13.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
