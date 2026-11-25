# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserBlock01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.995 13.5663L11 13.5C10.6446 13.5097 10.3134 13.5226 10.0008 13.5379C6.3 13.7193 3.28417 16.8058 3 20.5002',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '11',
            cy: '6.5',
            r: '4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 16L19.5 20M21 18C21 16.067 19.433 14.5 17.5 14.5C15.567 14.5 14 16.067 14 18C14 19.933 15.567 21.5 17.5 21.5C19.433 21.5 21 19.933 21 18Z',
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
# rubocop:enable Layout/LineLength
