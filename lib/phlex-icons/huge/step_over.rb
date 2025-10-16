# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class StepOver < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 14L15.5858 15.8398C16.2525 16.6133 16.5858 17 17 17C17.4142 17 17.7475 16.6133 18.4142 15.8398L20 14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 17V11C17 8.19108 17 6.78661 16.3259 5.77772C16.034 5.34096 15.659 4.96596 15.2223 4.67412C14.2134 4 12.8089 4 10 4C7.19108 4 5.78661 4 4.77772 4.67412C4.34096 4.96596 3.96596 5.34096 3.67412 5.77772C3 6.78661 3 8.19108 3 11L3 17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 20H13',
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
