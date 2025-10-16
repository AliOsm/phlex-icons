# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Mouse06 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 6.16705C21.5974 6.96357 20.7056 7.23648 20.0082 6.77661L17.9036 5.38882C16.3163 4.34208 15.5226 3.81871 14.7447 4.05676C14.2697 4.20215 13.9138 4.59687 13.5 5.29516',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.33308 12.3211C1.56295 13.9784 2.15878 16.1103 3.80545 17.3297C4.41103 17.778 5.03988 18.2109 5.707 18.5977C6.37411 18.9846 7.06189 19.315 7.75129 19.6175C9.62623 20.44 11.7624 19.8922 12.8065 18.3938C13.53 17.3555 14.2534 16.2797 14.9104 15.137C15.5673 13.9943 16.1333 12.8273 16.6669 11.6789C17.437 10.0216 16.8413 7.88974 15.1945 6.67036C14.589 6.22198 13.9601 5.78906 13.293 5.40226C12.6259 5.01545 11.9381 4.68496 11.2487 4.38249C9.37386 3.55998 7.23754 4.10773 6.19347 5.60619C5.47 6.64449 4.74664 7.72033 4.08971 8.86302C3.43278 10.0057 2.86672 11.1728 2.33308 12.3211Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M11.6328 7.90234L10.6328 9.63439',
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
