# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class GeometricShapes02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '6.5',
            cy: '6.5',
            r: '4.5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M11 6H18.2763C20.5344 6 21.6635 6 21.9445 6.67836C22.2255 7.35672 21.4271 8.1551 19.8304 9.75184L9.75184 19.8304C8.15509 21.4271 7.35672 22.2255 6.67836 21.9445C6 21.6635 6 20.5344 6 18.2763V11',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M17.5 12H18C19.8856 12 20.8284 12 21.4142 12.5858C22 13.1716 22 14.1144 22 16V17C22 18.8856 22 19.8284 21.4142 20.4142C20.8284 21 19.8856 21 18 21H17C15.1144 21 14.1716 21 13.5858 20.4142C13 19.8284 13 18.8856 13 17V16.5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
