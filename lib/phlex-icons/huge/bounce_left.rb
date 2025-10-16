# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BounceLeft < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9 10C11.1153 13.01 12.1055 17.1528 12.752 20.086C12.8835 20.6824 12.9492 20.9806 13.0872 20.9991C13.2252 21.0177 13.3662 20.7339 13.6482 20.1662C14.9939 17.4579 17.7827 15.062 20 17.1079',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '2',
            cy: '2',
            r: '2',
            transform: 'matrix(-1 0 0 1 8 3)',
            stroke: '#141B34',
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
