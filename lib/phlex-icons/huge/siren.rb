# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Siren < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.99219 17V10C4.99219 6.13401 8.12619 3 11.9922 3C15.8582 3 18.9922 6.13401 18.9922 10V17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.4922 6.5C9.83533 6.5 8.49219 7.84315 8.49219 9.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.99219 19C2.99219 17.8954 3.88762 17 4.99219 17H18.9922C20.0968 17 20.9922 17.8954 20.9922 19C20.9922 20.1046 20.0968 21 18.9922 21H4.99219C3.88762 21 2.99219 20.1046 2.99219 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
