# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Building04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M11 2V14C11 17.3093 10.3093 18 7 18H3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 12L11 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.5 16L18.5 16M17.5 19L18.5 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 5V22H4.279C3.03789 22 2.41734 22 2.13134 21.5746C1.84534 21.1492 2.05611 20.5397 2.47764 19.3207L7.78212 3.98107C8.11324 3.0235 8.27881 2.54472 8.65029 2.27236C9.02177 2 9.50923 2 10.4842 2H11.1272C12.4814 2 13.1586 2 13.5793 2.43934C14 2.87868 14 3.58579 14 5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 10L17.7897 11.1843C19.8193 11.8185 20.8341 12.1357 21.4171 12.9286C22 13.7215 22 14.7847 22 16.9111V20C22 20.9428 22 21.4142 21.7071 21.7071C21.4142 22 20.9428 22 20 22H14',
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
