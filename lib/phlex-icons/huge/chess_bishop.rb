# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ChessBishop < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17 22H7C6.53501 22 6.30252 22 6.11177 21.9489C5.59413 21.8102 5.18981 21.4059 5.05111 20.8882C5 20.6975 5 20.465 5 20C5 18.8954 5.89543 18 7 18H17C18.1046 18 19 18.8954 19 20C19 20.465 19 20.6975 18.9489 20.8882C18.8102 21.4059 18.4059 21.8102 17.8882 21.9489C17.6975 22 17.465 22 17 22Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '12',
            cy: '4',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 18C16.5 17.4619 18 15.8466 18 13.6924C18 10.689 15.7781 7.68616 13.6104 5.5M9 18C7.5 17.4619 6 15.8466 6 13.6924C6 10.6896 8.22195 7.68636 10.3896 5.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 9L14 11',
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
