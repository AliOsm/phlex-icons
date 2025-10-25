# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MoneySavingJar < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.5 16V12.0059C19.5 10.5195 19.5 9.77627 19.2444 9.09603C18.9888 8.4158 18.4994 7.85648 17.5206 6.73784L16 5H8L6.47939 6.73784C5.50058 7.85648 5.01118 8.4158 4.75559 9.09603C4.5 9.77627 4.5 10.5195 4.5 12.0059V16C4.5 18.8284 4.5 20.2426 5.37868 21.1213C6.25736 22 7.67157 22 10.5 22H13.5C16.3284 22 17.7426 22 18.6213 21.1213C19.5 20.2426 19.5 18.8284 19.5 16Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.5 15.6831C9.5 16.9125 11.3539 17.9204 13.1325 17.3553C14.9112 16.7901 14.6497 15.1248 14.0463 14.4708C13.4429 13.8169 12.555 13.9265 11.5399 13.8751C9.25873 13.7594 9.09769 11.5722 10.9447 10.7069C12.2997 10.072 14.0379 10.8862 14.2381 12M11.971 9.5V10.4777M11.971 17.7204V18.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.5 2H16.5C16.9659 2 17.1989 2 17.3827 2.07612C17.6277 2.17761 17.8224 2.37229 17.9239 2.61732C18 2.80109 18 3.03406 18 3.5C18 3.96594 18 4.19891 17.9239 4.38268C17.8224 4.62771 17.6277 4.82239 17.3827 4.92388C17.1989 5 16.9659 5 16.5 5H7.5C7.03406 5 6.80109 5 6.61732 4.92388C6.37229 4.82239 6.17761 4.62771 6.07612 4.38268C6 4.19891 6 3.96594 6 3.5C6 3.03406 6 2.80109 6.07612 2.61732C6.17761 2.37229 6.37229 2.17761 6.61732 2.07612C6.80109 2 7.03406 2 7.5 2Z',
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
