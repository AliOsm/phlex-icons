# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class GpsOff01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.0172 18.0169C16.4796 19.5511 14.3574 20.4997 12.0137 20.4997C7.31925 20.4997 3.51367 16.6941 3.51367 11.9997C3.51367 9.65593 4.46225 7.53375 5.99643 5.99609',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M22.5 12H20.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3.5 12H1.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 1.5L12 3.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 20.5V22.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 2L22 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.33594 4.32282C9.4491 3.79546 10.6968 3.5 12.0145 3.5C16.709 3.5 20.5145 7.24977 20.5145 11.8753C20.5145 13.1738 20.2147 14.4032 19.6795 15.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
