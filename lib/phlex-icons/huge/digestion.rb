# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Digestion < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.48457 2C9.72845 3.49019 10.4411 4.57432 12.475 3.87202C16.6773 2.42099 19.9986 6.8491 19.9986 10.8C19.9986 14.7765 17.353 18 14.0895 18H13.0247C10.492 18 8.27593 19.6321 7.45312 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.0058 2V2.77557C6.0058 6.57844 11.4279 9.38737 9.63736 13.1999C8.92581 14.715 4.89483 17.2931 4 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14 7C14.9576 7.29708 15.711 8.04937 16 9',
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
