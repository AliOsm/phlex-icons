# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class AlphabetJapanese < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M11.0078 3C9.5913 7 7.06961 14 11.5 21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M3 5.31913C6.70588 6.19855 15.1765 6.63826 21 4',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16.0034 10C16.4981 13 12.5403 19.5 7.15287 19.9565C0.934783 20.4834 4.62421 11 12.0451 11.5C18.2926 11.921 22.0322 16.8261 15.7923 21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
