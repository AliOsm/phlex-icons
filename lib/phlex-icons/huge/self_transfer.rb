# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SelfTransfer < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9 14.998L5 21.498M7.87727 16.5656L6.40433 15.6455C5.94859 15.3608 5.3499 15.5008 5.06561 15.9586L3.64806 18.2413C3.3688 18.691 3.49579 19.2827 3.93458 19.5763L5.50721 20.6285',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.0001 12.998L11.6709 9.65641C12.1791 8.64006 13.2179 7.99805 14.3542 7.99805H14.8946C15.8976 7.99805 16.8343 8.49935 17.3907 9.33395L18.5001 10.998L20.5001 12.498M16.0001 8.49805V13.867C16.0001 13.954 16.0115 14.0406 16.0339 14.1247L18.0001 21.498L13.504 14.7538C13.1754 14.261 13.0001 13.682 13.0001 13.0897V8.49805',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.5 16.9531L12 21.5L15.5 17.4994',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.5 5.49805C15.3284 5.49805 16 4.82647 16 3.99805C16 3.16962 15.3284 2.49805 14.5 2.49805C13.6716 2.49805 13 3.16962 13 3.99805C13 4.82647 13.6716 5.49805 14.5 5.49805Z',
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
