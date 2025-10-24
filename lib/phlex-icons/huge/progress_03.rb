# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Progress03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '12',
            cy: '12',
            r: '10',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M12 4.5C13.9891 4.5 15.8968 5.29018 17.3033 6.6967C18.7098 8.10322 19.5 10.0109 19.5 12C19.5 13.9891 18.7098 15.8968 17.3033 17.3033C15.8968 18.7098 13.9891 19.5 12 19.5L12 4.5Z',
            fill: '#141B34'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
