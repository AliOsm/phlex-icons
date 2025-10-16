# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CircleArrowVertical < Base
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
              'M12 17L12 7M12 17C12.5602 17 13.6067 15.604 14 15.25M12 17C11.4398 17 10.3932 15.604 9.99997 15.25M12 7C12.5602 7 13.6067 8.39601 14 8.75M12 7C11.4398 7 10.3932 8.39601 9.99997 8.75',
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
