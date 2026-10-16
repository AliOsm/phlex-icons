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
          s.path(d: 'M10.5 2a34.5 34.5 0 000 20')
          s.path(d: 'M13.5 2a34.5 34.5 0 010 20')
          s.path(d: 'M4.67 17h14.67')
          s.path(d: 'M4.67 7h14.67')
          s.path(
            d:
              'M6.23 3.06a19 19 0 000 17.88A2 2 0 008 22h8a2 2 0 001.77-1.06 19 19 0 000-17.88A2 2 0 0016 2H8a2 2 0 00-1.77 1.06'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
