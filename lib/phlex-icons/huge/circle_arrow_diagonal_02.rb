# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CircleArrowDiagonal02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(cx: '12', cy: '12', r: '10', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d:
              'M15.758 15.758L8.24202 8.24202M15.758 15.758C15.3369 16.179 13.5011 15.9164 12.9395 15.9459M15.758 15.758C16.179 15.3369 15.9164 13.5011 15.9459 12.9395M8.24202 8.24202C7.82099 8.66305 8.08361 10.4989 8.05413 11.0605M8.24202 8.24202C8.66305 7.82099 10.4989 8.08361 11.0605 8.05412',
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
