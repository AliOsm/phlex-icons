# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Plate < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.4301 13C18.7891 13.5166 19 14.1471 19 14.8276C19 16.5796 17.6018 18 15.8771 18C15.5726 18 15.2783 17.9557 15 17.8732M18.9805 10C20.7855 11.0188 22 12.924 22 15.1063C22 18.3613 19.298 21 15.9648 21C14.4472 21 13.0605 20.453 12 19.5499',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.circle(
            cx: '9',
            cy: '10',
            r: '4',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '9',
            cy: '10',
            r: '7',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
