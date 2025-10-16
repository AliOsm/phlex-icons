# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SoftDrink02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.63244 18.2626L5.03072 6.09986C4.91063 5.188 5.11589 5 6.12552 5H16.8745C17.8841 5 18.0894 5.188 17.9693 6.09986L16.3676 18.2626C16.1495 19.9182 16.0405 20.746 15.4139 21.2437C14.1165 22.2744 8.827 22.2295 7.58606 21.2437C6.95948 20.746 6.85047 19.9182 6.63244 18.2626Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.5 19L13.946 2.94128C13.9771 2.41272 14.4148 2 14.9443 2H19.0014',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6 10C6.18182 9.66667 6.78182 9 8.09091 9C9.72727 9 9.29545 10 10.3864 10C11.4773 10 13.1136 9 14.75 9C16.3864 9 17.5 10 17.5 10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M10.0089 16H10',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
