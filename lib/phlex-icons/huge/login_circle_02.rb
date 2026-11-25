# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LoginCircle02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13 8C13 8 9.00001 10.946 9 12C8.99999 13.0541 13 16 13 16M9.5 12H21',
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
