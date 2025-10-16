# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MoveRight < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(cx: '5', cy: '12', r: '3', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d:
              'M22 12L12 12M22 12C22 12.562 21.5619 12.9893 20.6857 13.8437L19.0294 15.5001M22 12C22 11.4379 21.5619 11.0107 20.6857 10.1563L19.0296 8.50012',
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
