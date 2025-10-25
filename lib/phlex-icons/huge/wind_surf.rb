# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class WindSurf < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M8 21L7 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 19H2C7 20.7143 12.9751 22 17 22C20 22 22 19.7347 22 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16.0103 2C18.1781 7 16.2964 16.3438 15 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.2029 3.91879C15.8034 3.54155 15.0113 3.01128 14.9351 3.00177C14.0749 2.89451 13.9629 3.41804 12.9641 4.88797C11.6989 6.5487 8.80901 10.0524 7.79688 10.911M7.79688 10.911C8.37003 12.6904 9.3081 15.5156 15.0929 16.9358M7.79688 10.911C9.07691 12.6395 13.9342 13.0313 16.2029 13.0111',
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
