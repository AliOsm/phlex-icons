# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CircleArrowDiagonal01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.24202 15.758L15.758 8.24202M8.24202 15.758C8.66305 16.179 10.4989 15.9164 11.0605 15.9459M8.24202 15.758C7.82099 15.3369 8.08361 13.5011 8.05412 12.9395M15.758 8.24202C16.179 8.66305 15.9164 10.4989 15.9459 11.0605M15.758 8.24202C15.3369 7.82099 13.5011 8.08361 12.9395 8.05412',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '12',
            cy: '12',
            r: '10',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
