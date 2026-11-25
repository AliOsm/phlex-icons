# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ChartAnalysis < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 11L5.5 8.5C6.51706 7.48294 7.02558 6.97442 7.63723 6.8616C7.87705 6.81737 8.12295 6.81737 8.36277 6.8616C8.97442 6.97442 9.48295 7.48295 10.5 8.5C11.5171 9.51705 12.0256 10.0256 12.6372 10.1384C12.8771 10.1826 13.1229 10.1826 13.3628 10.1384C13.9744 10.0256 14.4829 9.51705 15.5 8.5L21 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 15V21M9 13V21M15 16V21M21 9V21',
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
# rubocop:enable Layout/LineLength
