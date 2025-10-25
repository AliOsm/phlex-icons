# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PenToolAdd < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.5995 20.4737L7.63427 21.7672C6.2983 22.0153 5.63031 22.1393 5.24549 21.7545C4.86067 21.3697 4.98471 20.7016 5.2328 19.3656L6.52621 12.4001C6.73362 11.2831 6.83732 10.7246 7.20549 10.3872C7.57365 10.0497 8.24697 9.98389 9.59359 9.85218C10.8915 9.72524 12.1197 9.28032 13.4 8L19 13.6005C17.7197 14.8808 17.2746 16.1083 17.1474 17.4062C17.0155 18.753 16.9495 19.4264 16.6121 19.7945C16.2747 20.1626 15.7163 20.2663 14.5995 20.4737Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 16.2105C12.4405 16.1197 11.9289 15.8763 11.5263 15.4737M11.5263 15.4737C11.1237 15.0711 10.8803 14.5595 10.7895 14M11.5263 15.4737L6 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M13.5 8C14.1332 7.06586 15.4907 5.16107 16.7613 5.00976C17.6287 4.90648 18.3472 5.62499 19.7842 7.06202L19.938 7.2158C21.375 8.65283 22.0935 9.37135 21.9902 10.2387C21.8389 11.5092 19.9341 12.8668 19 13.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 8L5 2M2 5H8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
