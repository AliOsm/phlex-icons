# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class HandGrip < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.342 19.8156C4.06044 18.5763 4.98566 15.6198 5.46031 13.3476C5.59794 12.6888 5.65655 11.3535 6.41342 11.05C6.84615 10.8764 7.41386 11.1662 8.54926 11.7457C9.42182 12.1911 9.8581 12.4138 9.97079 12.8837C10.241 14.0101 8.41901 14.4446 8.85194 15.5942C9.33521 16.8775 9.00701 17.2525 8.06807 18.0939C7.35 18.7374 8.28379 19.5511 7.86816 20.2587C6.83356 22.0202 5.1989 22.5446 3.0361 21.3715C2.4631 21.0606 1.47438 20.4413 2.342 19.8156Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.658 19.8156C19.9396 18.5763 19.0144 15.6198 18.5397 13.3476C18.4021 12.6888 18.3435 11.3535 17.5866 11.05C17.1539 10.8764 16.5862 11.1662 15.4507 11.7457C14.5782 12.1911 14.1419 12.4138 14.0292 12.8837C13.7602 14.0051 15.5772 14.4546 15.1481 15.5942C14.6648 16.8775 14.993 17.2525 15.9319 18.0939C16.65 18.7374 15.7162 19.5511 16.1319 20.2587C17.1665 22.0202 18.8011 22.5446 20.9639 21.3715C21.5369 21.0606 22.5256 20.4413 21.658 19.8156Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.4999 4.50001C14.4999 5.88072 13.3806 7.00001 11.9999 7.00001C10.6192 7.00001 9.49991 5.88072 9.49991 4.50001C9.49991 3.1193 10.6192 2.00001 11.9999 2.00001C13.3806 2.00001 14.4999 3.1193 14.4999 4.50001Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M8.49991 11.5L9.24991 8.75001',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M14.0372 6.2129L15.5485 11.641',
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
