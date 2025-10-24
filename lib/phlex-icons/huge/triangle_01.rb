# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Triangle01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.89754 6.73262C9.71204 3.57754 10.6193 2 12 2C13.3807 2 14.288 3.57754 16.1025 6.73262L19.8592 13.2648C21.5848 16.2653 22.4476 17.7656 21.7671 18.8828C21.0866 20 19.3099 20 15.7567 20H8.24328C4.69006 20 2.91344 20 2.23293 18.8828C1.55242 17.7656 2.41522 16.2653 4.14082 13.2648L7.89754 6.73262Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 20V22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20 9L18 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 9L6 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 14.409C5.88945 15.0512 7.25244 16.8771 7.25244 19.0294C7.25244 19.3617 7.21994 19.6863 7.158 20M16.842 20C16.7801 19.6863 16.7476 19.3617 16.7476 19.0294C16.7476 16.8771 18.1105 15.0512 20 14.409M15.2815 6C14.429 6.83606 13.273 7.34965 12 7.34965C10.727 7.34965 9.57102 6.83606 8.71851 6',
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
