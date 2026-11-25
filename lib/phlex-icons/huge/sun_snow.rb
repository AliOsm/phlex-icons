# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SunSnow < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M11 16C8.79086 16 7 14.2091 7 12C7 9.79086 8.79086 8 11 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.9983 3L11 5M10.9983 19V21M6 17L4.5 18.5M4 12L2 12M6 7L4.5 5.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5703 21L15.9426 19.7966C16.206 18.9453 16.3377 18.5197 16.6824 18.3241C17.0271 18.1286 17.4601 18.2338 18.3259 18.4444L19.4985 18.7296',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.0007 5.26825L18.3972 5.60349C17.5008 5.79091 17.0525 5.88462 16.7102 5.66833C16.3678 5.45205 16.26 5.00703 16.0442 4.11698L15.7734 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20.0001 12L13 12.0003M16.5001 6L13 12.0003L16.5001 17.9995',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.9937 14.25C21.5904 13.807 19.9991 12.6272 20 11.997C20.0009 11.3668 21.5955 10.1918 22 9.75',
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
