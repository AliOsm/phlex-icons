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
          s.path(d: 'M10 3a41 41 0 000 18')
          s.path(d: 'M14 3a41 41 0 010 18')
          s.path(
            d:
              'M16.997 21a2 2 0 001.68-.92 15.25 15.25 0 000-16.16 2 2 0 00-1.68-.92h-10a2 2 0 00-1.681.92 15.25 15.25 0 000 16.16 2 2 0 001.681.92z'
          )
          s.path(d: 'M3.54 16h16.914')
          s.path(d: 'M3.54 8h16.914')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
