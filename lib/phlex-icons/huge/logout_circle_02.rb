# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LogoutCircle02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M11.9474 21C7.00589 21 3 16.9706 3 12C3 7.02944 7.00589 3 11.9474 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 8C17 8 21 10.946 21 12C21 13.0541 17 16 17 16M20.5 12H9',
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
