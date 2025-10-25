# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Chef < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.3979 4.40951C15.9703 4.02542 16.659 3.80138 17.4 3.80138C19.3882 3.80138 21 5.4144 21 7.40415C21 9.31828 19.5084 10.8838 17.625 11H17M15.3979 4.40951C14.9058 3.0062 13.5703 2 12 2C10.4297 2 9.09418 3.0062 8.60215 4.40951M15.3979 4.40951C15.5288 4.78297 15.6 5.18455 15.6 5.60277C15.6 5.91378 15.5606 6.21558 15.4866 6.50346M9.71838 5.60277C9.44207 5.12473 9.05914 4.71612 8.60215 4.40951M8.60215 4.40951C8.02968 4.02543 7.34099 3.80138 6.6 3.80138C4.61177 3.80138 3 5.4144 3 7.40415C3 9.31828 4.49159 10.8838 6.375 11H7',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 14V10M7 14V10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M18 14.5C16.401 13.8776 14.3005 13.5 12 13.5C9.69952 13.5 7.59905 13.8776 6 14.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M17 17C17 19.7614 14.7614 22 12 22C9.23858 22 7 19.7614 7 17',
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
