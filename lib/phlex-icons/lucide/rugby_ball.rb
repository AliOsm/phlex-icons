# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class RugbyBall < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'm10 10 4 4')
          s.path(d: 'm13 7 4 4')
          s.path(
            d:
              'M15.34 2.138A15 15 0 002.138 15.34c-.357 2.94.004 4.919.805 5.717.798.8 2.778 1.162 5.718.805A15 15 0 0021.862 8.661c.357-2.94-.004-4.92-.805-5.718-.798-.8-2.778-1.162-5.717-.805'
          )
          s.path(d: 'M17 7 7 17')
          s.path(d: 'm7 13 4 4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
