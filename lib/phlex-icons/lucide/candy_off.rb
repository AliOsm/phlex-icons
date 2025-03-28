# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class CandyOff < Base
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
          s.path(d: 'M10 10v7.9')
          s.path(d: 'M11.802 6.145a5 5 0 0 1 6.053 6.053')
          s.path(d: 'M14 6.1v2.243')
          s.path(
            d: 'm15.5 15.571-.964.964a5 5 0 0 1-7.071 0 5 5 0 0 1 0-7.07l.964-.965'
          )
          s.path(
            d:
              'M16 7V3a1 1 0 0 1 1.707-.707 2.5 2.5 0 0 0 2.152.717 1 1 0 0 1 1.131 1.131 2.5 2.5 0 0 0 .717 2.152A1 1 0 0 1 21 8h-4'
          )
          s.path(d: 'm2 2 20 20')
          s.path(
            d:
              'M8 17v4a1 1 0 0 1-1.707.707 2.5 2.5 0 0 0-2.152-.717 1 1 0 0 1-1.131-1.131 2.5 2.5 0 0 0-.717-2.152A1 1 0 0 1 3 16h4'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
