# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CurvyLeftDirection < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.99709 15.0001C3.99709 15.0001 1.99805 13.5271 1.99805 13.0001C1.99805 12.473 3.99711 11.0001 3.99711 11.0001M2.2229 12.8675C3.63456 13.1574 6.28054 13.27 7.59106 10.8163C8.13439 9.95268 8.03253 8.50668 8.03253 6.86106C8.06633 6.19025 8.63778 4.96995 10.0699 5.00057C11.5021 5.03118 11.9723 6.20733 12.0284 6.79158V16.9022C12.0138 17.7539 12.5076 18.9993 14.0239 18.9993C15.5044 18.9993 16.0839 17.6872 15.9562 16.7036C15.6104 14.0396 16.4187 11.2472 19.9189 11.003H22.0029',
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
