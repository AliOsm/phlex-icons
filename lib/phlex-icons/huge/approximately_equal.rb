# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ApproximatelyEqual < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 7.927C6.66667 4.9281 9.33333 5.80578 12 8C14.6667 10.1942 17.3333 11.0719 20 8.073',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 15.927C6.66667 12.9281 9.33333 13.8058 12 16C14.6667 18.1942 17.3333 19.0719 20 16.073',
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
