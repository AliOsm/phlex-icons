# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Scooter01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.97579 17C2.98763 17 2.49356 17 2.19107 16.5529C1.88859 16.1059 1.98915 15.633 2.19025 14.6872C2.83062 11.6757 4.74084 10 6.99778 10C9.33384 10 11.2984 11.7952 11.8679 15.0088C12.0187 15.8599 12.0942 16.2854 11.7934 16.6427C11.4926 17 11.0043 17 10.0275 17H3.97579Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 7H9',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 17C10 18.6569 8.65685 20 7 20C5.34315 20 4 18.6569 4 17',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '20',
            cy: '16',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M15.1203 4H16.1322C16.1874 4 16.215 4 16.2406 4.0003C17.7795 4.01851 19.1822 4.85203 19.8874 6.16725C19.8991 6.18913 19.9115 6.21285 19.9361 6.26031C19.9435 6.2744 19.9471 6.28145 19.9496 6.28656C20.1103 6.61381 19.8674 6.99169 19.4911 6.99987C19.4852 7 19.477 7 19.4607 7H16.8125C16.5191 7 16.3724 7 16.3111 7.09242C16.2497 7.18485 16.3116 7.31275 16.4352 7.56855L17.4565 9.68182C17.8386 10.4726 18.0297 10.8679 17.9856 11.2791C17.9415 11.6902 17.6705 12.0397 17.1285 12.7388L15.5361 14.7929C15.0769 15.3851 14.8473 15.6813 14.5171 15.8406C14.1868 16 13.8026 16 13.0343 16H12',
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
