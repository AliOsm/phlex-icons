# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class VideoOff < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2.00189 1.99988L21.9772 21.9999',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16.8516 16.8677C16.7224 17.8061 16.4665 18.4668 15.9595 18.9744C14.9356 19.9996 13.2877 19.9996 9.992 19.9996H8.99323C5.69749 19.9996 4.04961 19.9996 3.02575 18.9744C2.00189 17.9493 2.00189 16.2994 2.00189 12.9996V10.9996C2.00189 7.69971 2.00189 6.04979 3.02575 5.02466C3.36827 4.68172 3.78062 4.45351 4.30114 4.30164',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M8.23627 4.0004C8.47815 3.99988 8.72995 3.99988 8.99217 3.99988H9.99093C13.2867 3.99988 14.9346 3.99988 15.9584 5.02501C16.9822 6.05013 16.9822 7.70005 16.9822 10.9999V12.7573M16.9822 9.2313L19.3018 7.52901C20.7729 6.54061 21.4489 7.17184 21.6674 7.64835C22.1191 8.92801 21.9768 11.3935 21.9768 14.5416C21.8703 16.5549 21.5952 16.7718 21.3137 16.9938L21.3107 16.9961',
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
