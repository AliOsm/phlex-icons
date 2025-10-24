# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Note02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11 22L9.52157 19.6461C8.49181 18.0065 7.97692 17.1867 7.16053 17.0393C5.83152 16.7993 4.45794 17.7045 3.5 18.509',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M3.5 9V16.0279C3.5 17.2307 3.5 17.8321 3.7987 18.3154C4.0974 18.7987 4.63531 19.0677 5.71115 19.6056L9.65542 21.5777C10.4962 21.9981 10.5043 22 11.4443 22H14.5C17.3284 22 18.7426 22 19.6213 21.1213C20.5 20.2426 20.5 18.8284 20.5 16V9C20.5 6.17157 20.5 4.75736 19.6213 3.87868C18.7426 3 17.3284 3 14.5 3H9.5C6.67157 3 5.25736 3 4.37868 3.87868C3.5 4.75736 3.5 6.17157 3.5 9Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 9H8M16 14H8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 2V4M12 2V4M7 2V4',
            stroke: 'currentColor',
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
