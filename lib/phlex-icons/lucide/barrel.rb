# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Barrel < Base
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
          s.path(d: 'M10 3a41 41 0 0 0 0 18')
          s.path(d: 'M14 3a41 41 0 0 1 0 18')
          s.path(
            d:
              'M17 3a2 2 0 0 1 1.68.92 15.25 15.25 0 0 1 0 16.16A2 2 0 0 1 17 21H7a2 2 0 0 1-1.68-.92 15.25 15.25 0 0 1 0-16.16A2 2 0 0 1 7 3z'
          )
          s.path(d: 'M3.84 17h16.32')
          s.path(d: 'M3.84 7h16.32')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
