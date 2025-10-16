# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CircleArrowHorizontal < Base
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
              'M17 12L7 12M17 12C17 11.4398 15.604 10.3932 15.25 10M17 12C17 12.5602 15.604 13.6068 15.25 14M7 12C7 11.4398 8.39601 10.3932 8.75 10M7 12C7 12.5602 8.39601 13.6068 8.75 14',
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
